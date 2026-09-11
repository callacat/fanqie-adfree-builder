## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x18

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 196621
    const/16 v0, 0xc

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x18

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0xc

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;
[MOD-CHANGED]
.method public static final A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_12

    .line 50724867
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 50724869
    if-eqz v1, :cond_12

    .line 50724871
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    move-result-object v1

    .line 50724879
    check-cast v1, Ljava/util/List;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v1, v0

    .line 50724883
    :goto_13
    if-nez v1, :cond_19

    .line 50724885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724888
    move-result-object v1

    .line 50724889
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724892
    move-result v2

    .line 50724893
    if-eqz v2, :cond_20

    .line 50724895
    return-object v0

    .line 50724896
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v3

    .line 50724904
    if-nez v3, :cond_2c

    .line 50724906
    move-object v3, v0

    .line 50724907
    goto :goto_52

    .line 50724908
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724911
    move-result-object v3

    .line 50724912
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724914
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50724916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object v3

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v4

    .line 50724924
    if-eqz v4, :cond_52

    .line 50724926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724932
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50724934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v4

    .line 50724938
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50724941
    move-result v5

    .line 50724942
    if-lez v5, :cond_38

    .line 50724944
    move-object v3, v4

    .line 50724945
    goto :goto_38

    .line 50724946
    :cond_52
    :goto_52
    check-cast v3, Ljava/lang/Integer;

    .line 50724948
    if-eqz v3, :cond_5b

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724953
    move-result v2

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v2, 0x0

    .line 50724956
    :goto_5c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    move-result v4

    .line 50724964
    if-nez v4, :cond_68

    .line 50724966
    move-object v4, v0

    .line 50724967
    goto :goto_8e

    .line 50724968
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724971
    move-result-object v4

    .line 50724972
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724974
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 50724976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    move-result-object v4

    .line 50724980
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    move-result v5

    .line 50724984
    if-eqz v5, :cond_8e

    .line 50724986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    move-result-object v5

    .line 50724990
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724992
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 50724994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    move-result-object v5

    .line 50724998
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50725001
    move-result v6

    .line 50725002
    if-gez v6, :cond_74

    .line 50725004
    move-object v4, v5

    .line 50725005
    goto :goto_74

    .line 50725006
    :cond_8e
    :goto_8e
    check-cast v4, Ljava/lang/Integer;

    .line 50725008
    if-eqz v4, :cond_97

    .line 50725010
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50725013
    move-result p1

    .line 50725014
    goto :goto_b9

    .line 50725015
    :cond_97
    if-eqz p1, :cond_b2

    .line 50725017
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 50725019
    if-eqz p1, :cond_b2

    .line 50725021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    move-result-object p1

    .line 50725029
    check-cast p1, Ljava/lang/String;

    .line 50725031
    if-eqz p1, :cond_b2

    .line 50725033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725036
    move-result p1

    .line 50725037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    move-result-object p1

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object p1, v0

    .line 50725043
    :goto_b3
    if-eqz p1, :cond_ea

    .line 50725045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725048
    move-result p1

    .line 50725049
    :goto_b9
    invoke-static {p2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 50725052
    move-result-object v2

    .line 50725053
    if-eqz v2, :cond_ea

    .line 50725055
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 50725058
    move-result-object v2

    .line 50725059
    invoke-static {p0, v1, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->B(Leu0/b;Ljava/util/List;II)Ldu0/k;

    .line 50725062
    move-result-object p1

    .line 50725063
    if-nez p1, :cond_ca

    .line 50725065
    return-object v0

    .line 50725066
    :cond_ca
    :try_start_ca
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725068
    invoke-virtual {p0, v2, p1}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 50725071
    move-result-object p0

    .line 50725072
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725075
    move-result-object p0
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d5

    .line 50725076
    goto :goto_e0

    .line 50725077
    :catchall_d5
    move-exception p0

    .line 50725078
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725080
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725083
    move-result-object p0

    .line 50725084
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725087
    move-result-object p0

    .line 50725088
    :goto_e0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725091
    move-result p1

    .line 50725092
    if-eqz p1, :cond_e7

    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object v0, p0

    .line 50725096
    :goto_e8
    check-cast v0, Ldu0/l;

    .line 50725098
    :cond_ea
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_12

    .line 50724866
    .line 50724867
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 50724868
    .line 50724869
    if-eqz v1, :cond_12

    .line 50724870
    .line 50724871
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    check-cast v1, Ljava/util/List;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v1, v0

    .line 50724883
    :goto_13
    if-nez v1, :cond_19

    .line 50724884
    .line 50724885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    if-eqz v2, :cond_20

    .line 50724894
    .line 50724895
    return-object v0

    .line 50724896
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-nez v3, :cond_2c

    .line 50724905
    .line 50724906
    move-object v3, v0

    .line 50724907
    goto :goto_52

    .line 50724908
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724913
    .line 50724914
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50724915
    .line 50724916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v4

    .line 50724924
    if-eqz v4, :cond_52

    .line 50724925
    .line 50724926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724931
    .line 50724932
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50724933
    .line 50724934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    if-lez v5, :cond_38

    .line 50724943
    .line 50724944
    move-object v3, v4

    .line 50724945
    goto :goto_38

    .line 50724946
    :cond_52
    :goto_52
    check-cast v3, Ljava/lang/Integer;

    .line 50724947
    .line 50724948
    if-eqz v3, :cond_5b

    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v2

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v2, 0x0

    .line 50724956
    :goto_5c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v4

    .line 50724964
    if-nez v4, :cond_68

    .line 50724965
    .line 50724966
    move-object v4, v0

    .line 50724967
    goto :goto_8e

    .line 50724968
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724973
    .line 50724974
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 50724975
    .line 50724976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v4

    .line 50724980
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v5

    .line 50724984
    if-eqz v5, :cond_8e

    .line 50724985
    .line 50724986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v5

    .line 50724990
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50724991
    .line 50724992
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 50724993
    .line 50724994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v6

    .line 50725002
    if-gez v6, :cond_74

    .line 50725003
    .line 50725004
    move-object v4, v5

    .line 50725005
    goto :goto_74

    .line 50725006
    :cond_8e
    :goto_8e
    check-cast v4, Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    if-eqz v4, :cond_97

    .line 50725009
    .line 50725010
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p1

    .line 50725014
    goto :goto_b9

    .line 50725015
    :cond_97
    if-eqz p1, :cond_b2

    .line 50725016
    .line 50725017
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_b2

    .line 50725020
    .line 50725021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    check-cast p1, Ljava/lang/String;

    .line 50725030
    .line 50725031
    if-eqz p1, :cond_b2

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object p1, v0

    .line 50725043
    :goto_b3
    if-eqz p1, :cond_ea

    .line 50725044
    .line 50725045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p1

    .line 50725049
    :goto_b9
    invoke-static {p2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v2

    .line 50725053
    if-eqz v2, :cond_ea

    .line 50725054
    .line 50725055
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v2

    .line 50725059
    invoke-static {p0, v1, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->B(Leu0/b;Ljava/util/List;II)Ldu0/k;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    if-nez p1, :cond_ca

    .line 50725064
    .line 50725065
    return-object v0

    .line 50725066
    :cond_ca
    :try_start_ca
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725067
    .line 50725068
    invoke-virtual {p0, v2, p1}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p0

    .line 50725072
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p0
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d5

    .line 50725076
    goto :goto_e0

    .line 50725077
    :catchall_d5
    move-exception p0

    .line 50725078
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725079
    .line 50725080
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p0

    .line 50725084
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object p0

    .line 50725088
    :goto_e0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725089
    .line 50725090
    .line 50725091
    move-result p1

    .line 50725092
    if-eqz p1, :cond_e7

    .line 50725093
    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object v0, p0

    .line 50725096
    :goto_e8
    check-cast v0, Ldu0/l;

    .line 50725097
    .line 50725098
    :cond_ea
    return-object v0
.end method


.method public static final B(Leu0/b;Ljava/util/List;II)Ldu0/k;
[MOD-CHANGED]
.method public static final B(Leu0/b;Ljava/util/List;II)Ldu0/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;",
            ">;II)",
            "Ldu0/k;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    sub-int/2addr p3, v0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67371014
    move-result p3

    .line 67371015
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 67371018
    move-result-object p1

    .line 67371019
    const/4 p2, 0x0

    .line 67371020
    if-eqz p1, :cond_37

    .line 67371022
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 67371025
    move-result-object p1

    .line 67371026
    :try_start_12
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371028
    invoke-virtual {p0, p1, v0}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 67371036
    goto :goto_28

    .line 67371037
    :catchall_1d
    move-exception p0

    .line 67371038
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371040
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371043
    move-result-object p0

    .line 67371044
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    move-result-object p0

    .line 67371048
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67371051
    move-result p3

    .line 67371052
    if-eqz p3, :cond_2f

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    move-object p2, p0

    .line 67371056
    :goto_30
    check-cast p2, Ldu0/k;

    .line 67371058
    if-nez p2, :cond_35

    .line 67371060
    goto :goto_36

    .line 67371061
    :cond_35
    move-object p1, p2

    .line 67371062
    :goto_36
    return-object p1

    .line 67371063
    :cond_37
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final B(Leu0/b;Ljava/util/List;II)Ldu0/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;",
            ">;II)",
            "Ldu0/k;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    sub-int/2addr p3, v0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p3

    .line 67371015
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    const/4 p2, 0x0

    .line 67371020
    if-eqz p1, :cond_37

    .line 67371021
    .line 67371022
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    :try_start_12
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371027
    .line 67371028
    invoke-virtual {p0, p1, v0}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 67371036
    goto :goto_28

    .line 67371037
    :catchall_1d
    move-exception p0

    .line 67371038
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371039
    .line 67371040
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p3

    .line 67371052
    if-eqz p3, :cond_2f

    .line 67371053
    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    move-object p2, p0

    .line 67371056
    :goto_30
    check-cast p2, Ldu0/k;

    .line 67371057
    .line 67371058
    if-nez p2, :cond_35

    .line 67371059
    .line 67371060
    goto :goto_36

    .line 67371061
    :cond_35
    move-object p1, p2

    .line 67371062
    :goto_36
    return-object p1

    .line 67371063
    :cond_37
    return-object p2
.end method


.method public static final C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ldu0/l;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67502083
    move-result-object v0

    .line 67502084
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->c:Lkotlin/Lazy;

    .line 67502086
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502089
    move-result-object p2

    .line 67502090
    check-cast p2, Ljava/util/List;

    .line 67502092
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502095
    move-result-object p2

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    const/4 v2, 0x0

    .line 67502098
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    move-result v3

    .line 67502102
    if-eqz v3, :cond_d7

    .line 67502104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    move-result-object v3

    .line 67502108
    check-cast v3, Ljava/lang/Number;

    .line 67502110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502113
    move-result v3

    .line 67502114
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502116
    invoke-virtual {p0, v3}, Leu0/b;->g(I)J

    .line 67502119
    move-result-wide v4

    .line 67502120
    const-wide v6, 0xffffffffL

    .line 67502125
    and-long/2addr v4, v6

    .line 67502126
    long-to-int v5, v4

    .line 67502127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502130
    move-result v4

    .line 67502131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502134
    move-result-object v4

    .line 67502135
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_3c

    .line 67502139
    goto :goto_47

    .line 67502140
    :catchall_3c
    move-exception v4

    .line 67502141
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502143
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    move-result-object v4

    .line 67502151
    :goto_47
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502154
    move-result v5

    .line 67502155
    if-eqz v5, :cond_4e

    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    :cond_4e
    check-cast v4, Ljava/lang/Float;

    .line 67502160
    if-eqz v4, :cond_b4

    .line 67502162
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502165
    move-result v5

    .line 67502166
    cmpg-float v5, v5, v1

    .line 67502168
    if-gtz v5, :cond_5b

    .line 67502170
    goto :goto_b4

    .line 67502171
    :cond_5b
    invoke-static {v3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 67502174
    move-result-object v5

    .line 67502175
    new-instance v6, Ljava/util/ArrayList;

    .line 67502177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502183
    move-result-object v5

    .line 67502184
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502187
    move-result v7

    .line 67502188
    if-eqz v7, :cond_90

    .line 67502190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502193
    move-result-object v7

    .line 67502194
    move-object v8, v7

    .line 67502195
    check-cast v8, Lc0/g;

    .line 67502197
    iget v9, v8, Lc0/g;->c:F

    .line 67502199
    iget v10, v8, Lc0/g;->a:F

    .line 67502201
    sub-float/2addr v9, v10

    .line 67502202
    cmpl-float v9, v9, v1

    .line 67502204
    if-lez v9, :cond_89

    .line 67502206
    iget v9, v8, Lc0/g;->d:F

    .line 67502208
    iget v8, v8, Lc0/g;->b:F

    .line 67502210
    sub-float/2addr v9, v8

    .line 67502211
    cmpl-float v8, v9, v1

    .line 67502213
    if-lez v8, :cond_89

    .line 67502215
    const/4 v8, 0x1

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    const/4 v8, 0x0

    .line 67502218
    :goto_8a
    if-eqz v8, :cond_68

    .line 67502220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502223
    goto :goto_68

    .line 67502224
    :cond_90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502227
    move-result-object v5

    .line 67502228
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502231
    move-result v6

    .line 67502232
    if-eqz v6, :cond_ad

    .line 67502234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502237
    move-result-object v6

    .line 67502238
    check-cast v6, Lc0/g;

    .line 67502240
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 67502242
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502245
    move-result v8

    .line 67502246
    invoke-direct {v7, v3, v2, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;-><init>(IFFLc0/g;)V

    .line 67502249
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502252
    goto :goto_94

    .line 67502253
    :cond_ad
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502256
    move-result v3

    .line 67502257
    add-float/2addr v2, v3

    .line 67502258
    goto/16 :goto_12

    .line 67502260
    :cond_b4
    :goto_b4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502265
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    const-string v6, " skip page: pageIndex="

    .line 67502270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502276
    const-string v3, ", pageHeight="

    .line 67502278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502287
    move-result-object v3

    .line 67502288
    const-string v4, "PlayerRichSubtitlePanel"

    .line 67502290
    invoke-static {v4, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502293
    goto/16 :goto_12

    .line 67502295
    :cond_d7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67502298
    move-result-object p0

    .line 67502299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ldu0/l;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->c:Lkotlin/Lazy;

    .line 67502085
    .line 67502086
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    check-cast p2, Ljava/util/List;

    .line 67502091
    .line 67502092
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p2

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    const/4 v2, 0x0

    .line 67502098
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v3

    .line 67502102
    if-eqz v3, :cond_d7

    .line 67502103
    .line 67502104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v3

    .line 67502108
    check-cast v3, Ljava/lang/Number;

    .line 67502109
    .line 67502110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502115
    .line 67502116
    invoke-virtual {p0, v3}, Leu0/b;->g(I)J

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-wide v4

    .line 67502120
    const-wide v6, 0xffffffffL

    .line 67502121
    .line 67502122
    .line 67502123
    .line 67502124
    .line 67502125
    and-long/2addr v4, v6

    .line 67502126
    long-to-int v5, v4

    .line 67502127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v4

    .line 67502131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v4

    .line 67502135
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_3c

    .line 67502139
    goto :goto_47

    .line 67502140
    :catchall_3c
    move-exception v4

    .line 67502141
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502142
    .line 67502143
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v4

    .line 67502151
    :goto_47
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v5

    .line 67502155
    if-eqz v5, :cond_4e

    .line 67502156
    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    :cond_4e
    check-cast v4, Ljava/lang/Float;

    .line 67502159
    .line 67502160
    if-eqz v4, :cond_b4

    .line 67502161
    .line 67502162
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v5

    .line 67502166
    cmpg-float v5, v5, v1

    .line 67502167
    .line 67502168
    if-gtz v5, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_b4

    .line 67502171
    :cond_5b
    invoke-static {v3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v5

    .line 67502175
    new-instance v6, Ljava/util/ArrayList;

    .line 67502176
    .line 67502177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v5

    .line 67502184
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v7

    .line 67502188
    if-eqz v7, :cond_90

    .line 67502189
    .line 67502190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v7

    .line 67502194
    move-object v8, v7

    .line 67502195
    check-cast v8, Lc0/g;

    .line 67502196
    .line 67502197
    iget v9, v8, Lc0/g;->c:F

    .line 67502198
    .line 67502199
    iget v10, v8, Lc0/g;->a:F

    .line 67502200
    .line 67502201
    sub-float/2addr v9, v10

    .line 67502202
    cmpl-float v9, v9, v1

    .line 67502203
    .line 67502204
    if-lez v9, :cond_89

    .line 67502205
    .line 67502206
    iget v9, v8, Lc0/g;->d:F

    .line 67502207
    .line 67502208
    iget v8, v8, Lc0/g;->b:F

    .line 67502209
    .line 67502210
    sub-float/2addr v9, v8

    .line 67502211
    cmpl-float v8, v9, v1

    .line 67502212
    .line 67502213
    if-lez v8, :cond_89

    .line 67502214
    .line 67502215
    const/4 v8, 0x1

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    const/4 v8, 0x0

    .line 67502218
    :goto_8a
    if-eqz v8, :cond_68

    .line 67502219
    .line 67502220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_68

    .line 67502224
    :cond_90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v5

    .line 67502228
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result v6

    .line 67502232
    if-eqz v6, :cond_ad

    .line 67502233
    .line 67502234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v6

    .line 67502238
    check-cast v6, Lc0/g;

    .line 67502239
    .line 67502240
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 67502241
    .line 67502242
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v8

    .line 67502246
    invoke-direct {v7, v3, v2, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;-><init>(IFFLc0/g;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_94

    .line 67502253
    :cond_ad
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v3

    .line 67502257
    add-float/2addr v2, v3

    .line 67502258
    goto/16 :goto_12

    .line 67502259
    .line 67502260
    :cond_b4
    :goto_b4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502266
    .line 67502267
    .line 67502268
    const-string v6, " skip page: pageIndex="

    .line 67502269
    .line 67502270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502274
    .line 67502275
    .line 67502276
    const-string v3, ", pageHeight="

    .line 67502277
    .line 67502278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v3

    .line 67502288
    const-string v4, "PlayerRichSubtitlePanel"

    .line 67502289
    .line 67502290
    invoke-static {v4, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502291
    .line 67502292
    .line 67502293
    goto/16 :goto_12

    .line 67502294
    .line 67502295
    :cond_d7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p0

    .line 67502299
    return-object p0
.end method


.method public static final D(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
[MOD-CHANGED]
.method public static final D(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 84344840
    const/4 v4, 0x0

    .line 84344841
    if-eqz v3, :cond_e

    .line 84344843
    iget v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 84344845
    goto :goto_14

    .line 84344846
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 84344848
    if-eqz v1, :cond_19

    .line 84344850
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 84344852
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344855
    move-result-object v1

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v1, v4

    .line 84344858
    :goto_1a
    if-eqz v1, :cond_13e

    .line 84344860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84344863
    move-result v1

    .line 84344864
    move-object/from16 v3, p1

    .line 84344866
    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;

    .line 84344869
    move-result-object v3

    .line 84344870
    const-string v5, "paragraph top target skipped: pid="

    .line 84344872
    const-string v6, "PlayerRichSubtitlePanel"

    .line 84344874
    if-nez v3, :cond_41

    .line 84344876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344878
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344884
    const-string v1, ", paragraphRange=null"

    .line 84344886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344892
    move-result-object v0

    .line 84344893
    invoke-static {v6, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344896
    return-object v4

    .line 84344897
    :cond_41
    move-object/from16 v7, p3

    .line 84344899
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->c:Lkotlin/Lazy;

    .line 84344901
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344904
    move-result-object v7

    .line 84344905
    check-cast v7, Ljava/util/List;

    .line 84344907
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344910
    move-result-object v7

    .line 84344911
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_12a

    .line 84344917
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344920
    move-result-object v8

    .line 84344921
    check-cast v8, Ljava/lang/Number;

    .line 84344923
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84344926
    move-result v8

    .line 84344927
    invoke-static {v8, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 84344930
    move-result-object v9

    .line 84344931
    new-instance v10, Ljava/util/ArrayList;

    .line 84344933
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84344936
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344939
    move-result-object v9

    .line 84344940
    :cond_6c
    :goto_6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344943
    move-result v11

    .line 84344944
    const/4 v12, 0x0

    .line 84344945
    if-eqz v11, :cond_95

    .line 84344947
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344950
    move-result-object v11

    .line 84344951
    move-object v13, v11

    .line 84344952
    check-cast v13, Lc0/g;

    .line 84344954
    iget v14, v13, Lc0/g;->c:F

    .line 84344956
    iget v15, v13, Lc0/g;->a:F

    .line 84344958
    sub-float/2addr v14, v15

    .line 84344959
    cmpl-float v14, v14, v12

    .line 84344961
    if-lez v14, :cond_8e

    .line 84344963
    iget v14, v13, Lc0/g;->d:F

    .line 84344965
    iget v13, v13, Lc0/g;->b:F

    .line 84344967
    sub-float/2addr v14, v13

    .line 84344968
    cmpl-float v12, v14, v12

    .line 84344970
    if-lez v12, :cond_8e

    .line 84344972
    const/4 v12, 0x1

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 v12, 0x0

    .line 84344975
    :goto_8f
    if-eqz v12, :cond_6c

    .line 84344977
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344980
    goto :goto_6c

    .line 84344981
    :cond_95
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344984
    move-result-object v9

    .line 84344985
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344988
    move-result v11

    .line 84344989
    if-nez v11, :cond_a1

    .line 84344991
    move-object v11, v4

    .line 84344992
    goto :goto_c8

    .line 84344993
    :cond_a1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344996
    move-result-object v11

    .line 84344997
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345000
    move-result v13

    .line 84345001
    if-nez v13, :cond_ac

    .line 84345003
    goto :goto_c8

    .line 84345004
    :cond_ac
    move-object v13, v11

    .line 84345005
    check-cast v13, Lc0/g;

    .line 84345007
    iget v13, v13, Lc0/g;->b:F

    .line 84345009
    :cond_b1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345012
    move-result-object v14

    .line 84345013
    move-object v15, v14

    .line 84345014
    check-cast v15, Lc0/g;

    .line 84345016
    iget v15, v15, Lc0/g;->b:F

    .line 84345018
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 84345021
    move-result v16

    .line 84345022
    if-lez v16, :cond_c2

    .line 84345024
    move-object v11, v14

    .line 84345025
    move v13, v15

    .line 84345026
    :cond_c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345029
    move-result v14

    .line 84345030
    if-nez v14, :cond_b1

    .line 84345032
    :goto_c8
    check-cast v11, Lc0/g;

    .line 84345034
    if-nez v11, :cond_cd

    .line 84345036
    goto :goto_4f

    .line 84345037
    :cond_cd
    iget v0, v11, Lc0/g;->b:F

    .line 84345039
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x4;->a:I

    .line 84345041
    mul-float v0, v0, v2

    .line 84345043
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84345046
    move-result v0

    .line 84345047
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84345050
    move-result v0

    .line 84345051
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 84345053
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;-><init>(II)V

    .line 84345056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345058
    const-string v4, "paragraph top target resolved: pid="

    .line 84345060
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345066
    const-string v1, ", pageIndex="

    .line 84345068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345074
    const-string v1, ", firstRectTop="

    .line 84345076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345079
    iget v1, v11, Lc0/g;->b:F

    .line 84345081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345084
    const-string v1, ", firstRectBottom="

    .line 84345086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345089
    iget v1, v11, Lc0/g;->d:F

    .line 84345091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345094
    const-string v1, ", rectCount="

    .line 84345096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345099
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84345102
    move-result v1

    .line 84345103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345106
    const-string v1, ", density="

    .line 84345108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345114
    const-string v1, ", target="

    .line 84345116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345125
    move-result-object v0

    .line 84345126
    invoke-static {v6, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345129
    return-object v3

    .line 84345130
    :cond_12a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345132
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345138
    const-string v1, ", no page rect found"

    .line 84345140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345146
    move-result-object v0

    .line 84345147
    invoke-static {v6, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345150
    :cond_13e
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final D(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 84344839
    .line 84344840
    const/4 v4, 0x0

    .line 84344841
    if-eqz v3, :cond_e

    .line 84344842
    .line 84344843
    iget v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;->a:I

    .line 84344844
    .line 84344845
    goto :goto_14

    .line 84344846
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 84344847
    .line 84344848
    if-eqz v1, :cond_19

    .line 84344849
    .line 84344850
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 84344851
    .line 84344852
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v1

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v1, v4

    .line 84344858
    :goto_1a
    if-eqz v1, :cond_13e

    .line 84344859
    .line 84344860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v1

    .line 84344864
    move-object/from16 v3, p1

    .line 84344865
    .line 84344866
    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v3

    .line 84344870
    const-string v5, "paragraph top target skipped: pid="

    .line 84344871
    .line 84344872
    const-string v6, "PlayerRichSubtitlePanel"

    .line 84344873
    .line 84344874
    if-nez v3, :cond_41

    .line 84344875
    .line 84344876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344877
    .line 84344878
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344882
    .line 84344883
    .line 84344884
    const-string v1, ", paragraphRange=null"

    .line 84344885
    .line 84344886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v0

    .line 84344893
    invoke-static {v6, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344894
    .line 84344895
    .line 84344896
    return-object v4

    .line 84344897
    :cond_41
    move-object/from16 v7, p3

    .line 84344898
    .line 84344899
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->c:Lkotlin/Lazy;

    .line 84344900
    .line 84344901
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v7

    .line 84344905
    check-cast v7, Ljava/util/List;

    .line 84344906
    .line 84344907
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object v7

    .line 84344911
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_12a

    .line 84344916
    .line 84344917
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v8

    .line 84344921
    check-cast v8, Ljava/lang/Number;

    .line 84344922
    .line 84344923
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v8

    .line 84344927
    invoke-static {v8, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v9

    .line 84344931
    new-instance v10, Ljava/util/ArrayList;

    .line 84344932
    .line 84344933
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v9

    .line 84344940
    :cond_6c
    :goto_6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v11

    .line 84344944
    const/4 v12, 0x0

    .line 84344945
    if-eqz v11, :cond_95

    .line 84344946
    .line 84344947
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v11

    .line 84344951
    move-object v13, v11

    .line 84344952
    check-cast v13, Lc0/g;

    .line 84344953
    .line 84344954
    iget v14, v13, Lc0/g;->c:F

    .line 84344955
    .line 84344956
    iget v15, v13, Lc0/g;->a:F

    .line 84344957
    .line 84344958
    sub-float/2addr v14, v15

    .line 84344959
    cmpl-float v14, v14, v12

    .line 84344960
    .line 84344961
    if-lez v14, :cond_8e

    .line 84344962
    .line 84344963
    iget v14, v13, Lc0/g;->d:F

    .line 84344964
    .line 84344965
    iget v13, v13, Lc0/g;->b:F

    .line 84344966
    .line 84344967
    sub-float/2addr v14, v13

    .line 84344968
    cmpl-float v12, v14, v12

    .line 84344969
    .line 84344970
    if-lez v12, :cond_8e

    .line 84344971
    .line 84344972
    const/4 v12, 0x1

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    const/4 v12, 0x0

    .line 84344975
    :goto_8f
    if-eqz v12, :cond_6c

    .line 84344976
    .line 84344977
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_6c

    .line 84344981
    :cond_95
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v9

    .line 84344985
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v11

    .line 84344989
    if-nez v11, :cond_a1

    .line 84344990
    .line 84344991
    move-object v11, v4

    .line 84344992
    goto :goto_c8

    .line 84344993
    :cond_a1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v11

    .line 84344997
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v13

    .line 84345001
    if-nez v13, :cond_ac

    .line 84345002
    .line 84345003
    goto :goto_c8

    .line 84345004
    :cond_ac
    move-object v13, v11

    .line 84345005
    check-cast v13, Lc0/g;

    .line 84345006
    .line 84345007
    iget v13, v13, Lc0/g;->b:F

    .line 84345008
    .line 84345009
    :cond_b1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v14

    .line 84345013
    move-object v15, v14

    .line 84345014
    check-cast v15, Lc0/g;

    .line 84345015
    .line 84345016
    iget v15, v15, Lc0/g;->b:F

    .line 84345017
    .line 84345018
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v16

    .line 84345022
    if-lez v16, :cond_c2

    .line 84345023
    .line 84345024
    move-object v11, v14

    .line 84345025
    move v13, v15

    .line 84345026
    :cond_c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v14

    .line 84345030
    if-nez v14, :cond_b1

    .line 84345031
    .line 84345032
    :goto_c8
    check-cast v11, Lc0/g;

    .line 84345033
    .line 84345034
    if-nez v11, :cond_cd

    .line 84345035
    .line 84345036
    goto :goto_4f

    .line 84345037
    :cond_cd
    iget v0, v11, Lc0/g;->b:F

    .line 84345038
    .line 84345039
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x4;->a:I

    .line 84345040
    .line 84345041
    mul-float v0, v0, v2

    .line 84345042
    .line 84345043
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v0

    .line 84345047
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v0

    .line 84345051
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 84345052
    .line 84345053
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;-><init>(II)V

    .line 84345054
    .line 84345055
    .line 84345056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345057
    .line 84345058
    const-string v4, "paragraph top target resolved: pid="

    .line 84345059
    .line 84345060
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345064
    .line 84345065
    .line 84345066
    const-string v1, ", pageIndex="

    .line 84345067
    .line 84345068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345072
    .line 84345073
    .line 84345074
    const-string v1, ", firstRectTop="

    .line 84345075
    .line 84345076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345077
    .line 84345078
    .line 84345079
    iget v1, v11, Lc0/g;->b:F

    .line 84345080
    .line 84345081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345082
    .line 84345083
    .line 84345084
    const-string v1, ", firstRectBottom="

    .line 84345085
    .line 84345086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    .line 84345089
    iget v1, v11, Lc0/g;->d:F

    .line 84345090
    .line 84345091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345092
    .line 84345093
    .line 84345094
    const-string v1, ", rectCount="

    .line 84345095
    .line 84345096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v1

    .line 84345103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345104
    .line 84345105
    .line 84345106
    const-string v1, ", density="

    .line 84345107
    .line 84345108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345112
    .line 84345113
    .line 84345114
    const-string v1, ", target="

    .line 84345115
    .line 84345116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v0

    .line 84345126
    invoke-static {v6, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345127
    .line 84345128
    .line 84345129
    return-object v3

    .line 84345130
    :cond_12a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345131
    .line 84345132
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345136
    .line 84345137
    .line 84345138
    const-string v1, ", no page rect found"

    .line 84345139
    .line 84345140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v0

    .line 84345147
    invoke-static {v6, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345148
    .line 84345149
    .line 84345150
    :cond_13e
    return-object v4
.end method


.method public static final E(ILdu0/l;Leu0/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static final E(ILdu0/l;Leu0/b;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    invoke-virtual {p2, p0}, Leu0/b;->i(I)Ldu0/l;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 50659338
    goto :goto_16

    .line 50659339
    :catchall_b
    move-exception v0

    .line 50659340
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_1d

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    :cond_1d
    check-cast v0, Ldu0/l;

    .line 50659359
    if-nez v0, :cond_26

    .line 50659361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659364
    move-result-object p0

    .line 50659365
    return-object p0

    .line 50659366
    :cond_26
    iget v1, p1, Ldu0/l;->a:I

    .line 50659368
    iget v2, v0, Ldu0/l;->a:I

    .line 50659370
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50659373
    move-result v1

    .line 50659374
    iget v2, p1, Ldu0/l;->a:I

    .line 50659376
    iget p1, p1, Ldu0/l;->b:I

    .line 50659378
    add-int/2addr v2, p1

    .line 50659379
    iget p1, v0, Ldu0/l;->a:I

    .line 50659381
    iget v3, v0, Ldu0/l;->b:I

    .line 50659383
    add-int/2addr p1, v3

    .line 50659384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659387
    move-result p1

    .line 50659388
    if-gt p1, v1, :cond_43

    .line 50659390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659393
    move-result-object p0

    .line 50659394
    return-object p0

    .line 50659395
    :cond_43
    sget-object v2, Ldu0/l;->c:Ldu0/l$a;

    .line 50659397
    iget v0, v0, Ldu0/l;->a:I

    .line 50659399
    sub-int/2addr v1, v0

    .line 50659400
    sub-int/2addr p1, v0

    .line 50659401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v1, p1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 50659407
    move-result-object p1

    .line 50659408
    :try_start_50
    invoke-virtual {p2, p1, p0}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    move-result-object p0
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    .line 50659416
    goto :goto_64

    .line 50659417
    :catchall_59
    move-exception p0

    .line 50659418
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659420
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    move-result-object p0

    .line 50659428
    :goto_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659435
    move-result p2

    .line 50659436
    if-eqz p2, :cond_6f

    .line 50659438
    move-object p0, p1

    .line 50659439
    :cond_6f
    check-cast p0, Ljava/util/List;

    .line 50659441
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final E(ILdu0/l;Leu0/b;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659329
    .line 50659330
    invoke-virtual {p2, p0}, Leu0/b;->i(I)Ldu0/l;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 50659338
    goto :goto_16

    .line 50659339
    :catchall_b
    move-exception v0

    .line 50659340
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659341
    .line 50659342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_1d

    .line 50659355
    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    :cond_1d
    check-cast v0, Ldu0/l;

    .line 50659358
    .line 50659359
    if-nez v0, :cond_26

    .line 50659360
    .line 50659361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    return-object p0

    .line 50659366
    :cond_26
    iget v1, p1, Ldu0/l;->a:I

    .line 50659367
    .line 50659368
    iget v2, v0, Ldu0/l;->a:I

    .line 50659369
    .line 50659370
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v1

    .line 50659374
    iget v2, p1, Ldu0/l;->a:I

    .line 50659375
    .line 50659376
    iget p1, p1, Ldu0/l;->b:I

    .line 50659377
    .line 50659378
    add-int/2addr v2, p1

    .line 50659379
    iget p1, v0, Ldu0/l;->a:I

    .line 50659380
    .line 50659381
    iget v3, v0, Ldu0/l;->b:I

    .line 50659382
    .line 50659383
    add-int/2addr p1, v3

    .line 50659384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-gt p1, v1, :cond_43

    .line 50659389
    .line 50659390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    return-object p0

    .line 50659395
    :cond_43
    sget-object v2, Ldu0/l;->c:Ldu0/l$a;

    .line 50659396
    .line 50659397
    iget v0, v0, Ldu0/l;->a:I

    .line 50659398
    .line 50659399
    sub-int/2addr v1, v0

    .line 50659400
    sub-int/2addr p1, v0

    .line 50659401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, p1}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    :try_start_50
    invoke-virtual {p2, p1, p0}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    .line 50659416
    goto :goto_64

    .line 50659417
    :catchall_59
    move-exception p0

    .line 50659418
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659419
    .line 50659420
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    :goto_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p2

    .line 50659436
    if-eqz p2, :cond_6f

    .line 50659437
    .line 50659438
    move-object p0, p1

    .line 50659439
    :cond_6f
    check-cast p0, Ljava/util/List;

    .line 50659440
    .line 50659441
    return-object p0
.end method


.method public static final b(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final h(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final i(Landroidx/compose/runtime/MutableState;)J
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final k(Landroidx/compose/runtime/MutableState;)J
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public static final l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v6, p6

    .line 134742018
    const v0, 0x549368c5

    .line 134742021
    move-object/from16 v1, p5

    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p7, 0x1

    .line 134742029
    if-eqz v2, :cond_15

    .line 134742031
    or-int/lit8 v4, v6, 0x6

    .line 134742033
    move v5, v4

    .line 134742034
    move-object/from16 v4, p0

    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v4, v6, 0x6

    .line 134742039
    if-nez v4, :cond_26

    .line 134742041
    move-object/from16 v4, p0

    .line 134742043
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v5

    .line 134742047
    if-eqz v5, :cond_23

    .line 134742049
    const/4 v5, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v5, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v5, v6

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v4, p0

    .line 134742056
    move v5, v6

    .line 134742057
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134742059
    if-eqz v7, :cond_32

    .line 134742061
    or-int/lit8 v5, v5, 0x30

    .line 134742063
    move-object/from16 v9, p1

    .line 134742065
    goto :goto_44

    .line 134742066
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134742068
    move-object/from16 v9, p1

    .line 134742070
    if-nez v7, :cond_44

    .line 134742072
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    move-result v7

    .line 134742076
    if-eqz v7, :cond_41

    .line 134742078
    const/16 v7, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v7, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v5, v7

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134742086
    if-eqz v7, :cond_4b

    .line 134742088
    or-int/lit16 v5, v5, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v10, v6, 0x180

    .line 134742093
    if-nez v10, :cond_5e

    .line 134742095
    move-object/from16 v10, p2

    .line 134742097
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742100
    move-result v11

    .line 134742101
    if-eqz v11, :cond_5a

    .line 134742103
    const/16 v11, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v5, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 134742112
    :goto_60
    and-int/lit8 v11, p7, 0x8

    .line 134742114
    if-eqz v11, :cond_67

    .line 134742116
    or-int/lit16 v5, v5, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v6, 0xc00

    .line 134742121
    if-nez v12, :cond_7a

    .line 134742123
    move/from16 v12, p3

    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742131
    const/16 v13, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v5, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p3

    .line 134742140
    :goto_7c
    and-int/lit8 v13, p7, 0x10

    .line 134742142
    if-eqz v13, :cond_83

    .line 134742144
    or-int/lit16 v5, v5, 0x6000

    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v14, v6, 0x6000

    .line 134742149
    if-nez v14, :cond_96

    .line 134742151
    move/from16 v14, p4

    .line 134742153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742156
    move-result v15

    .line 134742157
    if-eqz v15, :cond_92

    .line 134742159
    const/16 v15, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v15, 0x2000

    .line 134742164
    :goto_94
    or-int/2addr v5, v15

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move/from16 v14, p4

    .line 134742168
    :goto_98
    and-int/lit16 v15, v5, 0x2493

    .line 134742170
    const/16 v8, 0x2492

    .line 134742172
    const/4 v3, 0x0

    .line 134742173
    if-eq v15, v8, :cond_a1

    .line 134742175
    const/4 v8, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v8, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v15, v5, 0x1

    .line 134742180
    invoke-interface {v1, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    move-result v8

    .line 134742184
    if-eqz v8, :cond_27f

    .line 134742186
    if-eqz v2, :cond_af

    .line 134742188
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    goto :goto_b0

    .line 134742191
    :cond_af
    move-object v2, v4

    .line 134742192
    :goto_b0
    if-eqz v7, :cond_b5

    .line 134742194
    const/16 v32, 0x0

    .line 134742196
    goto :goto_b7

    .line 134742197
    :cond_b5
    move-object/from16 v32, v10

    .line 134742199
    :goto_b7
    if-eqz v11, :cond_bd

    .line 134742201
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 134742203
    move v10, v7

    .line 134742204
    goto :goto_be

    .line 134742205
    :cond_bd
    move v10, v12

    .line 134742206
    :goto_be
    if-eqz v13, :cond_c3

    .line 134742208
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 134742210
    goto :goto_c4

    .line 134742211
    :cond_c3
    move v7, v14

    .line 134742212
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742215
    move-result v8

    .line 134742216
    if-eqz v8, :cond_d0

    .line 134742218
    const/4 v8, -0x1

    .line 134742219
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitlePanelCenteredState (PlayerRichSubtitlePanel.kt:2072)"

    .line 134742221
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742224
    :cond_d0
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 134742226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742229
    invoke-static {v1}, Ldj3/u;->c(Landroidx/compose/runtime/Composer;)Ldj3/d0;

    .line 134742232
    move-result-object v0

    .line 134742233
    invoke-static {v1}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 134742236
    move-result-object v8

    .line 134742237
    iget-wide v11, v8, Ldj3/s;->c:J

    .line 134742239
    const v8, 0x3f333333    # 0.7f

    .line 134742242
    const/16 v15, 0xe

    .line 134742244
    invoke-static {v11, v12, v8, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742247
    move-result-wide v33

    .line 134742248
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742251
    move-result-object v8

    .line 134742252
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742255
    move-result-object v8

    .line 134742256
    const/4 v11, 0x0

    .line 134742257
    const/4 v12, 0x2

    .line 134742258
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742261
    move-result-object v8

    .line 134742262
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742267
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742269
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742272
    move-result-object v12

    .line 134742273
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742276
    move-result-wide v13

    .line 134742277
    const/16 v16, 0x20

    .line 134742279
    ushr-long v17, v13, v16

    .line 134742281
    xor-long v13, v13, v17

    .line 134742283
    long-to-int v14, v13

    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742287
    move-result-object v13

    .line 134742288
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742291
    move-result-object v8

    .line 134742292
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742302
    move-result-object v4

    .line 134742303
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134742305
    if-eqz v4, :cond_27a

    .line 134742307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742313
    move-result v4

    .line 134742314
    if-eqz v4, :cond_130

    .line 134742316
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742319
    goto :goto_133

    .line 134742320
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742323
    :goto_133
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742327
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742332
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742340
    move-result v12

    .line 134742341
    if-nez v12, :cond_155

    .line 134742343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742346
    move-result-object v12

    .line 134742347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742350
    move-result-object v13

    .line 134742351
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742354
    move-result v12

    .line 134742355
    if-nez v12, :cond_163

    .line 134742357
    :cond_155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742360
    move-result-object v12

    .line 134742361
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742367
    move-result-object v12

    .line 134742368
    invoke-interface {v1, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742371
    :cond_163
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742373
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742376
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742378
    const v4, 0x6590d20a

    .line 134742381
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742384
    if-eqz v32, :cond_1b7

    .line 134742386
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742388
    const/16 v8, 0x8

    .line 134742390
    int-to-float v8, v8

    .line 134742391
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742393
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134742396
    move-result-object v8

    .line 134742397
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742400
    move-result-object v17

    .line 134742401
    const v4, 0x6e3c21fe

    .line 134742404
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742410
    move-result-object v4

    .line 134742411
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742413
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742416
    move-result-object v8

    .line 134742417
    if-ne v4, v8, :cond_19d

    .line 134742419
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742421
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134742423
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742429
    :cond_19d
    move-object/from16 v18, v4

    .line 134742431
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742436
    const/16 v19, 0x0

    .line 134742438
    const/16 v20, 0x0

    .line 134742440
    const/16 v21, 0x0

    .line 134742442
    const/16 v22, 0x0

    .line 134742444
    const/16 v24, 0x1c

    .line 134742446
    const/16 v25, 0x0

    .line 134742448
    move-object/from16 v23, v32

    .line 134742450
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742453
    move-result-object v4

    .line 134742454
    goto :goto_1b9

    .line 134742455
    :cond_1b7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742457
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742460
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742463
    move-result-object v3

    .line 134742464
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742467
    move-result-wide v11

    .line 134742468
    const/16 v8, 0x20

    .line 134742470
    ushr-long v13, v11, v8

    .line 134742472
    xor-long/2addr v11, v13

    .line 134742473
    long-to-int v8, v11

    .line 134742474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742477
    move-result-object v11

    .line 134742478
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742481
    move-result-object v4

    .line 134742482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742485
    move-result-object v12

    .line 134742486
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742488
    if-eqz v12, :cond_275

    .line 134742490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742496
    move-result v12

    .line 134742497
    if-eqz v12, :cond_1e7

    .line 134742499
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742502
    goto :goto_1ea

    .line 134742503
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742506
    :goto_1ea
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742508
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742511
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742513
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742521
    move-result v11

    .line 134742522
    if-nez v11, :cond_20a

    .line 134742524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742527
    move-result-object v11

    .line 134742528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742531
    move-result-object v12

    .line 134742532
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742535
    move-result v11

    .line 134742536
    if-nez v11, :cond_218

    .line 134742538
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742541
    move-result-object v11

    .line 134742542
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742548
    move-result-object v8

    .line 134742549
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742552
    :cond_218
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742554
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742557
    iget v3, v0, Ldj3/d0;->e:F

    .line 134742559
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 134742562
    move-result-wide v11

    .line 134742563
    iget v0, v0, Ldj3/d0;->f:F

    .line 134742565
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742568
    move-result-wide v20

    .line 134742569
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134742571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742574
    sget v0, Lb1/i;->g:I

    .line 134742576
    const/4 v8, 0x0

    .line 134742577
    const/4 v13, 0x0

    .line 134742578
    const/4 v14, 0x0

    .line 134742579
    const/4 v15, 0x0

    .line 134742580
    const/16 v3, 0xe

    .line 134742582
    const-wide/16 v16, 0x0

    .line 134742584
    const/16 v18, 0x0

    .line 134742586
    new-instance v4, Lb1/i;

    .line 134742588
    move-object/from16 v19, v4

    .line 134742590
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 134742593
    const/16 v22, 0x0

    .line 134742595
    const/16 v23, 0x0

    .line 134742597
    const/16 v24, 0x0

    .line 134742599
    const/16 v25, 0x0

    .line 134742601
    const/16 v26, 0x0

    .line 134742603
    const/16 v27, 0x0

    .line 134742605
    shr-int/lit8 v0, v5, 0x3

    .line 134742607
    and-int/lit8 v29, v0, 0xe

    .line 134742609
    const/16 v30, 0x0

    .line 134742611
    const v31, 0x1f9f2

    .line 134742614
    move v0, v7

    .line 134742615
    move-object/from16 v7, p1

    .line 134742617
    move v3, v10

    .line 134742618
    move-wide/from16 v9, v33

    .line 134742620
    move-object/from16 v28, v1

    .line 134742622
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742634
    move-result v4

    .line 134742635
    if-eqz v4, :cond_270

    .line 134742637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742640
    :cond_270
    move v5, v0

    .line 134742641
    move v4, v3

    .line 134742642
    move-object/from16 v3, v32

    .line 134742644
    goto :goto_286

    .line 134742645
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742648
    const/4 v0, 0x0

    .line 134742649
    throw v0

    .line 134742650
    :cond_27a
    const/4 v0, 0x0

    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742654
    throw v0

    .line 134742655
    :cond_27f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742658
    move-object v2, v4

    .line 134742659
    move-object v3, v10

    .line 134742660
    move v4, v12

    .line 134742661
    move v5, v14

    .line 134742662
    :goto_286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742665
    move-result-object v8

    .line 134742666
    if-eqz v8, :cond_29c

    .line 134742668
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g0;

    .line 134742670
    move-object v0, v9

    .line 134742671
    move-object v1, v2

    .line 134742672
    move-object/from16 v2, p1

    .line 134742674
    move/from16 v6, p6

    .line 134742676
    move/from16 v7, p7

    .line 134742678
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFII)V

    .line 134742681
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742684
    :cond_29c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v6, p6

    .line 134742017
    .line 134742018
    const v0, 0x549368c5

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v1, p5

    .line 134742022
    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p7, 0x1

    .line 134742028
    .line 134742029
    if-eqz v2, :cond_15

    .line 134742030
    .line 134742031
    or-int/lit8 v4, v6, 0x6

    .line 134742032
    .line 134742033
    move v5, v4

    .line 134742034
    move-object/from16 v4, p0

    .line 134742035
    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v4, v6, 0x6

    .line 134742038
    .line 134742039
    if-nez v4, :cond_26

    .line 134742040
    .line 134742041
    move-object/from16 v4, p0

    .line 134742042
    .line 134742043
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v5

    .line 134742047
    if-eqz v5, :cond_23

    .line 134742048
    .line 134742049
    const/4 v5, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v5, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v5, v6

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v4, p0

    .line 134742055
    .line 134742056
    move v5, v6

    .line 134742057
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v7, :cond_32

    .line 134742060
    .line 134742061
    or-int/lit8 v5, v5, 0x30

    .line 134742062
    .line 134742063
    move-object/from16 v9, p1

    .line 134742064
    .line 134742065
    goto :goto_44

    .line 134742066
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134742067
    .line 134742068
    move-object/from16 v9, p1

    .line 134742069
    .line 134742070
    if-nez v7, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v7

    .line 134742076
    if-eqz v7, :cond_41

    .line 134742077
    .line 134742078
    const/16 v7, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v7, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v5, v7

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v7, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v5, v5, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v10, v6, 0x180

    .line 134742092
    .line 134742093
    if-nez v10, :cond_5e

    .line 134742094
    .line 134742095
    move-object/from16 v10, p2

    .line 134742096
    .line 134742097
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v11

    .line 134742101
    if-eqz v11, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v11, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v5, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v11, p7, 0x8

    .line 134742113
    .line 134742114
    if-eqz v11, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v5, v5, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v6, 0xc00

    .line 134742120
    .line 134742121
    if-nez v12, :cond_7a

    .line 134742122
    .line 134742123
    move/from16 v12, p3

    .line 134742124
    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742130
    .line 134742131
    const/16 v13, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v5, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v13, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v13, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v5, v5, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v14, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v14, :cond_96

    .line 134742150
    .line 134742151
    move/from16 v14, p4

    .line 134742152
    .line 134742153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v15

    .line 134742157
    if-eqz v15, :cond_92

    .line 134742158
    .line 134742159
    const/16 v15, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v15, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v5, v15

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move/from16 v14, p4

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v15, v5, 0x2493

    .line 134742169
    .line 134742170
    const/16 v8, 0x2492

    .line 134742171
    .line 134742172
    const/4 v3, 0x0

    .line 134742173
    if-eq v15, v8, :cond_a1

    .line 134742174
    .line 134742175
    const/4 v8, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v8, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v15, v5, 0x1

    .line 134742179
    .line 134742180
    invoke-interface {v1, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    .line 134742182
    .line 134742183
    move-result v8

    .line 134742184
    if-eqz v8, :cond_27f

    .line 134742185
    .line 134742186
    if-eqz v2, :cond_af

    .line 134742187
    .line 134742188
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742189
    .line 134742190
    goto :goto_b0

    .line 134742191
    :cond_af
    move-object v2, v4

    .line 134742192
    :goto_b0
    if-eqz v7, :cond_b5

    .line 134742193
    .line 134742194
    const/16 v32, 0x0

    .line 134742195
    .line 134742196
    goto :goto_b7

    .line 134742197
    :cond_b5
    move-object/from16 v32, v10

    .line 134742198
    .line 134742199
    :goto_b7
    if-eqz v11, :cond_bd

    .line 134742200
    .line 134742201
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 134742202
    .line 134742203
    move v10, v7

    .line 134742204
    goto :goto_be

    .line 134742205
    :cond_bd
    move v10, v12

    .line 134742206
    :goto_be
    if-eqz v13, :cond_c3

    .line 134742207
    .line 134742208
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 134742209
    .line 134742210
    goto :goto_c4

    .line 134742211
    :cond_c3
    move v7, v14

    .line 134742212
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742213
    .line 134742214
    .line 134742215
    move-result v8

    .line 134742216
    if-eqz v8, :cond_d0

    .line 134742217
    .line 134742218
    const/4 v8, -0x1

    .line 134742219
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitlePanelCenteredState (PlayerRichSubtitlePanel.kt:2072)"

    .line 134742220
    .line 134742221
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742222
    .line 134742223
    .line 134742224
    :cond_d0
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 134742225
    .line 134742226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742227
    .line 134742228
    .line 134742229
    invoke-static {v1}, Ldj3/u;->c(Landroidx/compose/runtime/Composer;)Ldj3/d0;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v0

    .line 134742233
    invoke-static {v1}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 134742234
    .line 134742235
    .line 134742236
    move-result-object v8

    .line 134742237
    iget-wide v11, v8, Ldj3/s;->c:J

    .line 134742238
    .line 134742239
    const v8, 0x3f333333    # 0.7f

    .line 134742240
    .line 134742241
    .line 134742242
    const/16 v15, 0xe

    .line 134742243
    .line 134742244
    invoke-static {v11, v12, v8, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-wide v33

    .line 134742248
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v8

    .line 134742252
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v8

    .line 134742256
    const/4 v11, 0x0

    .line 134742257
    const/4 v12, 0x2

    .line 134742258
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v8

    .line 134742262
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742263
    .line 134742264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742265
    .line 134742266
    .line 134742267
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742268
    .line 134742269
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v12

    .line 134742273
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-wide v13

    .line 134742277
    const/16 v16, 0x20

    .line 134742278
    .line 134742279
    ushr-long v17, v13, v16

    .line 134742280
    .line 134742281
    xor-long v13, v13, v17

    .line 134742282
    .line 134742283
    long-to-int v14, v13

    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742285
    .line 134742286
    .line 134742287
    move-result-object v13

    .line 134742288
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v8

    .line 134742292
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742293
    .line 134742294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742298
    .line 134742299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v4

    .line 134742303
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134742304
    .line 134742305
    if-eqz v4, :cond_27a

    .line 134742306
    .line 134742307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742308
    .line 134742309
    .line 134742310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742311
    .line 134742312
    .line 134742313
    move-result v4

    .line 134742314
    if-eqz v4, :cond_130

    .line 134742315
    .line 134742316
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742317
    .line 134742318
    .line 134742319
    goto :goto_133

    .line 134742320
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742321
    .line 134742322
    .line 134742323
    :goto_133
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742324
    .line 134742325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742326
    .line 134742327
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742328
    .line 134742329
    .line 134742330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742331
    .line 134742332
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742333
    .line 134742334
    .line 134742335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742336
    .line 134742337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742338
    .line 134742339
    .line 134742340
    move-result v12

    .line 134742341
    if-nez v12, :cond_155

    .line 134742342
    .line 134742343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v12

    .line 134742347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v13

    .line 134742351
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742352
    .line 134742353
    .line 134742354
    move-result v12

    .line 134742355
    if-nez v12, :cond_163

    .line 134742356
    .line 134742357
    :cond_155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v12

    .line 134742361
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742362
    .line 134742363
    .line 134742364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v12

    .line 134742368
    invoke-interface {v1, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742369
    .line 134742370
    .line 134742371
    :cond_163
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742372
    .line 134742373
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742374
    .line 134742375
    .line 134742376
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742377
    .line 134742378
    const v4, 0x6590d20a

    .line 134742379
    .line 134742380
    .line 134742381
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742382
    .line 134742383
    .line 134742384
    if-eqz v32, :cond_1b7

    .line 134742385
    .line 134742386
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742387
    .line 134742388
    const/16 v8, 0x8

    .line 134742389
    .line 134742390
    int-to-float v8, v8

    .line 134742391
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742392
    .line 134742393
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v8

    .line 134742397
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v17

    .line 134742401
    const v4, 0x6e3c21fe

    .line 134742402
    .line 134742403
    .line 134742404
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742405
    .line 134742406
    .line 134742407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-object v4

    .line 134742411
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742412
    .line 134742413
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v8

    .line 134742417
    if-ne v4, v8, :cond_19d

    .line 134742418
    .line 134742419
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742420
    .line 134742421
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134742422
    .line 134742423
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742424
    .line 134742425
    .line 134742426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742427
    .line 134742428
    .line 134742429
    :cond_19d
    move-object/from16 v18, v4

    .line 134742430
    .line 134742431
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 134742432
    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742434
    .line 134742435
    .line 134742436
    const/16 v19, 0x0

    .line 134742437
    .line 134742438
    const/16 v20, 0x0

    .line 134742439
    .line 134742440
    const/16 v21, 0x0

    .line 134742441
    .line 134742442
    const/16 v22, 0x0

    .line 134742443
    .line 134742444
    const/16 v24, 0x1c

    .line 134742445
    .line 134742446
    const/16 v25, 0x0

    .line 134742447
    .line 134742448
    move-object/from16 v23, v32

    .line 134742449
    .line 134742450
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-object v4

    .line 134742454
    goto :goto_1b9

    .line 134742455
    :cond_1b7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742456
    .line 134742457
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742458
    .line 134742459
    .line 134742460
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v3

    .line 134742464
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-wide v11

    .line 134742468
    const/16 v8, 0x20

    .line 134742469
    .line 134742470
    ushr-long v13, v11, v8

    .line 134742471
    .line 134742472
    xor-long/2addr v11, v13

    .line 134742473
    long-to-int v8, v11

    .line 134742474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v11

    .line 134742478
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v4

    .line 134742482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v12

    .line 134742486
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742487
    .line 134742488
    if-eqz v12, :cond_275

    .line 134742489
    .line 134742490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742491
    .line 134742492
    .line 134742493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742494
    .line 134742495
    .line 134742496
    move-result v12

    .line 134742497
    if-eqz v12, :cond_1e7

    .line 134742498
    .line 134742499
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742500
    .line 134742501
    .line 134742502
    goto :goto_1ea

    .line 134742503
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742504
    .line 134742505
    .line 134742506
    :goto_1ea
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742507
    .line 134742508
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742509
    .line 134742510
    .line 134742511
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742512
    .line 134742513
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742514
    .line 134742515
    .line 134742516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742517
    .line 134742518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742519
    .line 134742520
    .line 134742521
    move-result v11

    .line 134742522
    if-nez v11, :cond_20a

    .line 134742523
    .line 134742524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v11

    .line 134742528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v12

    .line 134742532
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742533
    .line 134742534
    .line 134742535
    move-result v11

    .line 134742536
    if-nez v11, :cond_218

    .line 134742537
    .line 134742538
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v11

    .line 134742542
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742543
    .line 134742544
    .line 134742545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v8

    .line 134742549
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742550
    .line 134742551
    .line 134742552
    :cond_218
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742553
    .line 134742554
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742555
    .line 134742556
    .line 134742557
    iget v3, v0, Ldj3/d0;->e:F

    .line 134742558
    .line 134742559
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-wide v11

    .line 134742563
    iget v0, v0, Ldj3/d0;->f:F

    .line 134742564
    .line 134742565
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-wide v20

    .line 134742569
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134742570
    .line 134742571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742572
    .line 134742573
    .line 134742574
    sget v0, Lb1/i;->g:I

    .line 134742575
    .line 134742576
    const/4 v8, 0x0

    .line 134742577
    const/4 v13, 0x0

    .line 134742578
    const/4 v14, 0x0

    .line 134742579
    const/4 v15, 0x0

    .line 134742580
    const/16 v3, 0xe

    .line 134742581
    .line 134742582
    const-wide/16 v16, 0x0

    .line 134742583
    .line 134742584
    const/16 v18, 0x0

    .line 134742585
    .line 134742586
    new-instance v4, Lb1/i;

    .line 134742587
    .line 134742588
    move-object/from16 v19, v4

    .line 134742589
    .line 134742590
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 134742591
    .line 134742592
    .line 134742593
    const/16 v22, 0x0

    .line 134742594
    .line 134742595
    const/16 v23, 0x0

    .line 134742596
    .line 134742597
    const/16 v24, 0x0

    .line 134742598
    .line 134742599
    const/16 v25, 0x0

    .line 134742600
    .line 134742601
    const/16 v26, 0x0

    .line 134742602
    .line 134742603
    const/16 v27, 0x0

    .line 134742604
    .line 134742605
    shr-int/lit8 v0, v5, 0x3

    .line 134742606
    .line 134742607
    and-int/lit8 v29, v0, 0xe

    .line 134742608
    .line 134742609
    const/16 v30, 0x0

    .line 134742610
    .line 134742611
    const v31, 0x1f9f2

    .line 134742612
    .line 134742613
    .line 134742614
    move v0, v7

    .line 134742615
    move-object/from16 v7, p1

    .line 134742616
    .line 134742617
    move v3, v10

    .line 134742618
    move-wide/from16 v9, v33

    .line 134742619
    .line 134742620
    move-object/from16 v28, v1

    .line 134742621
    .line 134742622
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742623
    .line 134742624
    .line 134742625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742626
    .line 134742627
    .line 134742628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742629
    .line 134742630
    .line 134742631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742632
    .line 134742633
    .line 134742634
    move-result v4

    .line 134742635
    if-eqz v4, :cond_270

    .line 134742636
    .line 134742637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742638
    .line 134742639
    .line 134742640
    :cond_270
    move v5, v0

    .line 134742641
    move v4, v3

    .line 134742642
    move-object/from16 v3, v32

    .line 134742643
    .line 134742644
    goto :goto_286

    .line 134742645
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742646
    .line 134742647
    .line 134742648
    const/4 v0, 0x0

    .line 134742649
    throw v0

    .line 134742650
    :cond_27a
    const/4 v0, 0x0

    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742652
    .line 134742653
    .line 134742654
    throw v0

    .line 134742655
    :cond_27f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742656
    .line 134742657
    .line 134742658
    move-object v2, v4

    .line 134742659
    move-object v3, v10

    .line 134742660
    move v4, v12

    .line 134742661
    move v5, v14

    .line 134742662
    :goto_286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742663
    .line 134742664
    .line 134742665
    move-result-object v8

    .line 134742666
    if-eqz v8, :cond_29c

    .line 134742667
    .line 134742668
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g0;

    .line 134742669
    .line 134742670
    move-object v0, v9

    .line 134742671
    move-object v1, v2

    .line 134742672
    move-object/from16 v2, p1

    .line 134742673
    .line 134742674
    move/from16 v6, p6

    .line 134742675
    .line 134742676
    move/from16 v7, p7

    .line 134742677
    .line 134742678
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFII)V

    .line 134742679
    .line 134742680
    .line 134742681
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742682
    .line 134742683
    .line 134742684
    :cond_29c
    return-void
.end method


.method public static final m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "empty"

    .line 17104898
    if-eqz p0, :cond_49

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->f:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17104907
    if-nez p0, :cond_e

    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const/16 v2, 0x3a

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->b:I

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104933
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->d:I

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const/16 v1, 0x2d

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->b:I

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->d:I

    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "empty"

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_49

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->f:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17104906
    .line 17104907
    if-nez p0, :cond_e

    .line 17104908
    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v2, 0x3a

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->b:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->d:I

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v1, 0x2d

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->a:I

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->b:I

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;->d:I

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method


.method public static final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_3e

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882136
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882139
    move-result v2

    .line 33882140
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/lang/Integer;

    .line 33882146
    if-eqz v2, :cond_37

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result v2

    .line 33882152
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 33882154
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882157
    move-result v4

    .line 33882158
    int-to-float v4, v4

    .line 33882159
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-direct {v3, v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;-><init>(IFI)V

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_c

    .line 33882170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    goto :goto_c

    .line 33882174
    :cond_3e
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$d;

    .line 33882176
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$d;-><init>()V

    .line 33882179
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_3e

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_37

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    int-to-float v4, v4

    .line 33882159
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-direct {v3, v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;-><init>(IFI)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_c

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_c

    .line 33882174
    :cond_3e
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$d;

    .line 33882175
    .line 33882176
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$d;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method


.method public static final o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_1b

    .line 50593802
    const/4 p2, 0x2

    .line 50593803
    new-array p2, p2, [Ljava/lang/Integer;

    .line 50593805
    aput-object p1, p2, v0

    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    aput-object p0, p2, p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593817
    move-result-object p0

    .line 50593818
    return-object p0

    .line 50593819
    :cond_1b
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_1b

    .line 50593801
    .line 50593802
    const/4 p2, 0x2

    .line 50593803
    new-array p2, p2, [Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    aput-object p1, p2, v0

    .line 50593806
    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    aput-object p0, p2, p1

    .line 50593809
    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    return-object p0

    .line 50593819
    :cond_1b
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0
.end method


.method public static final p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_7

    .line 33816578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816581
    move-result-object p0

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816586
    move-result v0

    .line 33816587
    if-gez v0, :cond_12

    .line 33816589
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33816597
    move-result-object p0

    .line 33816598
    const/4 v1, -0x3

    .line 33816599
    :goto_17
    const/4 v2, 0x4

    .line 33816600
    if-ge v1, v2, :cond_32

    .line 33816602
    add-int v2, v0, v1

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    if-ltz v2, :cond_26

    .line 33816607
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816610
    move-result v4

    .line 33816611
    if-ge v2, v4, :cond_26

    .line 33816613
    const/4 v3, 0x1

    .line 33816614
    :cond_26
    if-eqz v3, :cond_2f

    .line 33816616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 33816625
    goto :goto_17

    .line 33816626
    :cond_32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_7

    .line 33816577
    .line 33816578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-gez v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const/4 v1, -0x3

    .line 33816599
    :goto_17
    const/4 v2, 0x4

    .line 33816600
    if-ge v1, v2, :cond_32

    .line 33816601
    .line 33816602
    add-int v2, v0, v1

    .line 33816603
    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    if-ltz v2, :cond_26

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v4

    .line 33816611
    if-ge v2, v4, :cond_26

    .line 33816612
    .line 33816613
    const/4 v3, 0x1

    .line 33816614
    :cond_26
    if-eqz v3, :cond_2f

    .line 33816615
    .line 33816616
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    .line 33816625
    goto :goto_17

    .line 33816626
    :cond_32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method


.method public static final q(FLc0/g;)F
[MOD-CHANGED]
.method public static final q(FLc0/g;)F
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Lc0/g;->b:F

    .line 33751042
    cmpg-float v1, p0, v0

    .line 33751044
    if-gez v1, :cond_8

    .line 33751046
    sub-float/2addr v0, p0

    .line 33751047
    goto :goto_12

    .line 33751048
    :cond_8
    iget p1, p1, Lc0/g;->d:F

    .line 33751050
    cmpl-float v0, p0, p1

    .line 33751052
    if-lez v0, :cond_11

    .line 33751054
    sub-float v0, p0, p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static final q(FLc0/g;)F
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Lc0/g;->b:F

    .line 33751041
    .line 33751042
    cmpg-float v1, p0, v0

    .line 33751043
    .line 33751044
    if-gez v1, :cond_8

    .line 33751045
    .line 33751046
    sub-float/2addr v0, p0

    .line 33751047
    goto :goto_12

    .line 33751048
    :cond_8
    iget p1, p1, Lc0/g;->d:F

    .line 33751049
    .line 33751050
    cmpl-float v0, p0, p1

    .line 33751051
    .line 33751052
    if-lez v0, :cond_11

    .line 33751053
    .line 33751054
    sub-float v0, p0, p1

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    return v0
.end method


.method public static final r(Ljava/util/List;)Lc0/g;
[MOD-CHANGED]
.method public static final r(Ljava/util/List;)Lc0/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;)",
            "Lc0/g;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object p0

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_32

    .line 17170447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v2, v1

    .line 17170452
    check-cast v2, Lc0/g;

    .line 17170454
    iget v3, v2, Lc0/g;->c:F

    .line 17170456
    iget v4, v2, Lc0/g;->a:F

    .line 17170458
    sub-float/2addr v3, v4

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    cmpl-float v3, v3, v4

    .line 17170462
    if-lez v3, :cond_2b

    .line 17170464
    iget v3, v2, Lc0/g;->d:F

    .line 17170466
    iget v2, v2, Lc0/g;->b:F

    .line 17170468
    sub-float/2addr v3, v2

    .line 17170469
    cmpl-float v2, v3, v4

    .line 17170471
    if-lez v2, :cond_2b

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_9

    .line 17170478
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170481
    goto :goto_9

    .line 17170482
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170485
    move-result p0

    .line 17170486
    if-eqz p0, :cond_3a

    .line 17170488
    const/4 p0, 0x0

    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_e6

    .line 17170500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Lc0/g;

    .line 17170506
    iget v1, v1, Lc0/g;->a:F

    .line 17170508
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lc0/g;

    .line 17170520
    iget v2, v2, Lc0/g;->a:F

    .line 17170522
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170525
    move-result v1

    .line 17170526
    goto :goto_4c

    .line 17170527
    :cond_5f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_e0

    .line 17170537
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lc0/g;

    .line 17170543
    iget v2, v2, Lc0/g;->b:F

    .line 17170545
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_84

    .line 17170551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Lc0/g;

    .line 17170557
    iget v3, v3, Lc0/g;->b:F

    .line 17170559
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170562
    move-result v2

    .line 17170563
    goto :goto_71

    .line 17170564
    :cond_84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_da

    .line 17170574
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Lc0/g;

    .line 17170580
    iget v3, v3, Lc0/g;->c:F

    .line 17170582
    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_a9

    .line 17170588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    move-result-object v4

    .line 17170592
    check-cast v4, Lc0/g;

    .line 17170594
    iget v4, v4, Lc0/g;->c:F

    .line 17170596
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170599
    move-result v3

    .line 17170600
    goto :goto_96

    .line 17170601
    :cond_a9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_d4

    .line 17170611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lc0/g;

    .line 17170617
    iget v0, v0, Lc0/g;->d:F

    .line 17170619
    :goto_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    move-result v4

    .line 17170623
    if-eqz v4, :cond_ce

    .line 17170625
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    move-result-object v4

    .line 17170629
    check-cast v4, Lc0/g;

    .line 17170631
    iget v4, v4, Lc0/g;->d:F

    .line 17170633
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170636
    move-result v0

    .line 17170637
    goto :goto_bb

    .line 17170638
    :cond_ce
    new-instance p0, Lc0/g;

    .line 17170640
    invoke-direct {p0, v1, v2, v3, v0}, Lc0/g;-><init>(FFFF)V

    .line 17170643
    return-object p0

    .line 17170644
    :cond_d4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170646
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170649
    throw p0

    .line 17170650
    :cond_da
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170652
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170655
    throw p0

    .line 17170656
    :cond_e0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170658
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170661
    throw p0

    .line 17170662
    :cond_e6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170664
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170667
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final r(Ljava/util/List;)Lc0/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;)",
            "Lc0/g;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_32

    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v2, v1

    .line 17170452
    check-cast v2, Lc0/g;

    .line 17170453
    .line 17170454
    iget v3, v2, Lc0/g;->c:F

    .line 17170455
    .line 17170456
    iget v4, v2, Lc0/g;->a:F

    .line 17170457
    .line 17170458
    sub-float/2addr v3, v4

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    cmpl-float v3, v3, v4

    .line 17170461
    .line 17170462
    if-lez v3, :cond_2b

    .line 17170463
    .line 17170464
    iget v3, v2, Lc0/g;->d:F

    .line 17170465
    .line 17170466
    iget v2, v2, Lc0/g;->b:F

    .line 17170467
    .line 17170468
    sub-float/2addr v3, v2

    .line 17170469
    cmpl-float v2, v3, v4

    .line 17170470
    .line 17170471
    if-lez v2, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_9

    .line 17170477
    .line 17170478
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_9

    .line 17170482
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p0

    .line 17170486
    if-eqz p0, :cond_3a

    .line 17170487
    .line 17170488
    const/4 p0, 0x0

    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_e6

    .line 17170499
    .line 17170500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Lc0/g;

    .line 17170505
    .line 17170506
    iget v1, v1, Lc0/g;->a:F

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170513
    .line 17170514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lc0/g;

    .line 17170519
    .line 17170520
    iget v2, v2, Lc0/g;->a:F

    .line 17170521
    .line 17170522
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    goto :goto_4c

    .line 17170527
    :cond_5f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_e0

    .line 17170536
    .line 17170537
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Lc0/g;

    .line 17170542
    .line 17170543
    iget v2, v2, Lc0/g;->b:F

    .line 17170544
    .line 17170545
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_84

    .line 17170550
    .line 17170551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Lc0/g;

    .line 17170556
    .line 17170557
    iget v3, v3, Lc0/g;->b:F

    .line 17170558
    .line 17170559
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    goto :goto_71

    .line 17170564
    :cond_84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_da

    .line 17170573
    .line 17170574
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Lc0/g;

    .line 17170579
    .line 17170580
    iget v3, v3, Lc0/g;->c:F

    .line 17170581
    .line 17170582
    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_a9

    .line 17170587
    .line 17170588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    check-cast v4, Lc0/g;

    .line 17170593
    .line 17170594
    iget v4, v4, Lc0/g;->c:F

    .line 17170595
    .line 17170596
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    goto :goto_96

    .line 17170601
    :cond_a9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_d4

    .line 17170610
    .line 17170611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lc0/g;

    .line 17170616
    .line 17170617
    iget v0, v0, Lc0/g;->d:F

    .line 17170618
    .line 17170619
    :goto_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v4

    .line 17170623
    if-eqz v4, :cond_ce

    .line 17170624
    .line 17170625
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    check-cast v4, Lc0/g;

    .line 17170630
    .line 17170631
    iget v4, v4, Lc0/g;->d:F

    .line 17170632
    .line 17170633
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    goto :goto_bb

    .line 17170638
    :cond_ce
    new-instance p0, Lc0/g;

    .line 17170639
    .line 17170640
    invoke-direct {p0, v1, v2, v3, v0}, Lc0/g;-><init>(FFFF)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-object p0

    .line 17170644
    :cond_d4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170645
    .line 17170646
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170647
    .line 17170648
    .line 17170649
    throw p0

    .line 17170650
    :cond_da
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170651
    .line 17170652
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    throw p0

    .line 17170656
    :cond_e0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170657
    .line 17170658
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170659
    .line 17170660
    .line 17170661
    throw p0

    .line 17170662
    :cond_e6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170663
    .line 17170664
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170665
    .line 17170666
    .line 17170667
    throw p0
.end method


.method public static final s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFF",
            "Ljava/lang/Integer;",
            "F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v0, p6

    .line 151453698
    move-object/from16 v1, p7

    .line 151453700
    new-instance v2, Ljava/util/ArrayList;

    .line 151453702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151453705
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453708
    move-result-object v3

    .line 151453709
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151453712
    move-result v4

    .line 151453713
    const/4 v5, 0x0

    .line 151453714
    if-eqz v4, :cond_44

    .line 151453716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453719
    move-result-object v4

    .line 151453720
    check-cast v4, Ljava/lang/Number;

    .line 151453722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151453725
    move-result v4

    .line 151453726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453729
    move-result-object v9

    .line 151453730
    move-object/from16 v6, p0

    .line 151453732
    move-object/from16 v7, p1

    .line 151453734
    move-object/from16 v8, p2

    .line 151453736
    move/from16 v10, p4

    .line 151453738
    move/from16 v11, p5

    .line 151453740
    move/from16 v12, p8

    .line 151453742
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;

    .line 151453745
    move-result-object v6

    .line 151453746
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 151453749
    move-result v7

    .line 151453750
    if-eqz v7, :cond_39

    .line 151453752
    goto :goto_3e

    .line 151453753
    :cond_39
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;

    .line 151453755
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;-><init>(ILjava/util/List;)V

    .line 151453758
    :goto_3e
    if-eqz v5, :cond_d

    .line 151453760
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453763
    goto :goto_d

    .line 151453764
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151453767
    move-result v3

    .line 151453768
    if-eqz v3, :cond_4b

    .line 151453770
    return-object v5

    .line 151453771
    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    .line 151453773
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151453776
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151453779
    move-result-object v4

    .line 151453780
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151453783
    move-result v6

    .line 151453784
    if-eqz v6, :cond_105

    .line 151453786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453789
    move-result-object v6

    .line 151453790
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;

    .line 151453792
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 151453794
    new-instance v8, Ljava/util/ArrayList;

    .line 151453796
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151453799
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453802
    move-result-object v7

    .line 151453803
    :cond_6b
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453806
    move-result v9

    .line 151453807
    const/4 v10, 0x1

    .line 151453808
    const/4 v11, 0x0

    .line 151453809
    const/4 v12, 0x0

    .line 151453810
    if-eqz v9, :cond_95

    .line 151453812
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453815
    move-result-object v9

    .line 151453816
    move-object v13, v9

    .line 151453817
    check-cast v13, Lc0/g;

    .line 151453819
    iget v14, v13, Lc0/g;->c:F

    .line 151453821
    iget v15, v13, Lc0/g;->a:F

    .line 151453823
    sub-float/2addr v14, v15

    .line 151453824
    cmpl-float v14, v14, v12

    .line 151453826
    if-lez v14, :cond_8e

    .line 151453828
    iget v14, v13, Lc0/g;->d:F

    .line 151453830
    iget v13, v13, Lc0/g;->b:F

    .line 151453832
    sub-float/2addr v14, v13

    .line 151453833
    cmpl-float v12, v14, v12

    .line 151453835
    if-lez v12, :cond_8e

    .line 151453837
    goto :goto_8f

    .line 151453838
    :cond_8e
    const/4 v10, 0x0

    .line 151453839
    :goto_8f
    if-eqz v10, :cond_6b

    .line 151453841
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453844
    goto :goto_6b

    .line 151453845
    :cond_95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151453848
    move-result-object v7

    .line 151453849
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453852
    move-result v9

    .line 151453853
    if-nez v9, :cond_a1

    .line 151453855
    move-object v9, v5

    .line 151453856
    goto :goto_cc

    .line 151453857
    :cond_a1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453860
    move-result-object v9

    .line 151453861
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453864
    move-result v13

    .line 151453865
    if-nez v13, :cond_ac

    .line 151453867
    goto :goto_cc

    .line 151453868
    :cond_ac
    move-object v13, v9

    .line 151453869
    check-cast v13, Lc0/g;

    .line 151453871
    invoke-static {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 151453874
    move-result v13

    .line 151453875
    :cond_b3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453878
    move-result-object v14

    .line 151453879
    move-object v15, v14

    .line 151453880
    check-cast v15, Lc0/g;

    .line 151453882
    invoke-static {v0, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 151453885
    move-result v15

    .line 151453886
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 151453889
    move-result v16

    .line 151453890
    if-lez v16, :cond_c6

    .line 151453892
    move-object v9, v14

    .line 151453893
    move v13, v15

    .line 151453894
    :cond_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453897
    move-result v14

    .line 151453898
    if-nez v14, :cond_b3

    .line 151453900
    :goto_cc
    move-object v7, v9

    .line 151453901
    check-cast v7, Lc0/g;

    .line 151453903
    if-nez v7, :cond_d2

    .line 151453905
    goto :goto_d8

    .line 151453906
    :cond_d2
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->r(Ljava/util/List;)Lc0/g;

    .line 151453909
    move-result-object v15

    .line 151453910
    if-nez v15, :cond_da

    .line 151453912
    :goto_d8
    move-object v8, v5

    .line 151453913
    goto :goto_fe

    .line 151453914
    :cond_da
    invoke-static {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 151453917
    move-result v17

    .line 151453918
    iget v8, v7, Lc0/g;->b:F

    .line 151453920
    iget v9, v7, Lc0/g;->d:F

    .line 151453922
    add-float/2addr v8, v9

    .line 151453923
    const/high16 v9, 0x40000000    # 2.0f

    .line 151453925
    div-float/2addr v8, v9

    .line 151453926
    sub-float/2addr v8, v0

    .line 151453927
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 151453930
    move-result v18

    .line 151453931
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 151453933
    iget v14, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->a:I

    .line 151453935
    cmpg-float v6, v17, v12

    .line 151453937
    if-nez v6, :cond_f6

    .line 151453939
    const/16 v19, 0x1

    .line 151453941
    goto :goto_f8

    .line 151453942
    :cond_f6
    const/16 v19, 0x0

    .line 151453944
    :goto_f8
    move-object v13, v8

    .line 151453945
    move-object/from16 v16, v7

    .line 151453947
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;-><init>(ILc0/g;Lc0/g;FFZ)V

    .line 151453950
    :goto_fe
    if-eqz v8, :cond_54

    .line 151453952
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453955
    goto/16 :goto_54

    .line 151453957
    :cond_105
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a1;

    .line 151453959
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a1;-><init>()V

    .line 151453962
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b1;

    .line 151453964
    invoke-direct {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a1;)V

    .line 151453967
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;

    .line 151453969
    invoke-direct {v4, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b1;Ljava/lang/Integer;)V

    .line 151453972
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151453975
    move-result-object v3

    .line 151453976
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453979
    move-result-object v3

    .line 151453980
    move-object v11, v3

    .line 151453981
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 151453983
    if-nez v11, :cond_122

    .line 151453985
    return-object v5

    .line 151453986
    :cond_122
    const-string v3, ";"

    .line 151453988
    const/4 v4, 0x0

    .line 151453989
    const/4 v5, 0x0

    .line 151453990
    const/4 v6, 0x0

    .line 151453991
    const/4 v7, 0x0

    .line 151453992
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h0;

    .line 151453994
    invoke-direct {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h0;-><init>(F)V

    .line 151453997
    const/16 v9, 0x1e

    .line 151453999
    const/4 v10, 0x0

    .line 151454000
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151454003
    move-result-object v2

    .line 151454004
    iget v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454006
    if-nez v1, :cond_139

    .line 151454008
    goto :goto_14a

    .line 151454009
    :cond_139
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 151454012
    move-result v4

    .line 151454013
    if-ne v3, v4, :cond_14a

    .line 151454015
    iget-boolean v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->f:Z

    .line 151454017
    if-eqz v3, :cond_14a

    .line 151454019
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454024
    move-result-object v0

    .line 151454025
    return-object v0

    .line 151454026
    :cond_14a
    :goto_14a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151454028
    const-string v4, "anchor paragraph segment-select: pid="

    .line 151454030
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454033
    iget v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454038
    const-string v4, ", mergedBounds="

    .line 151454040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454043
    iget-object v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->b:Lc0/g;

    .line 151454045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454048
    const-string v4, ", nearestSegment="

    .line 151454050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454053
    iget-object v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->c:Lc0/g;

    .line 151454055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454058
    const-string v4, ", anchorCenterY="

    .line 151454060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151454066
    const-string v0, ", distance="

    .line 151454068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454071
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->d:F

    .line 151454073
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151454076
    const-string v0, ", centerDistance="

    .line 151454078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454081
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->e:F

    .line 151454083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151454086
    const-string v0, ", hits="

    .line 151454088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454091
    iget-boolean v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->f:Z

    .line 151454093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151454096
    const-string v0, ", lastPid="

    .line 151454098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454104
    const-string v0, ", candidates="

    .line 151454106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454115
    move-result-object v0

    .line 151454116
    const-string v1, "PlayerRichSubtitlePanel"

    .line 151454118
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151454121
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454126
    move-result-object v0

    .line 151454127
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFF",
            "Ljava/lang/Integer;",
            "F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v0, p6

    .line 151453697
    .line 151453698
    move-object/from16 v1, p7

    .line 151453699
    .line 151453700
    new-instance v2, Ljava/util/ArrayList;

    .line 151453701
    .line 151453702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151453703
    .line 151453704
    .line 151453705
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v3

    .line 151453709
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151453710
    .line 151453711
    .line 151453712
    move-result v4

    .line 151453713
    const/4 v5, 0x0

    .line 151453714
    if-eqz v4, :cond_44

    .line 151453715
    .line 151453716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v4

    .line 151453720
    check-cast v4, Ljava/lang/Number;

    .line 151453721
    .line 151453722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151453723
    .line 151453724
    .line 151453725
    move-result v4

    .line 151453726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453727
    .line 151453728
    .line 151453729
    move-result-object v9

    .line 151453730
    move-object/from16 v6, p0

    .line 151453731
    .line 151453732
    move-object/from16 v7, p1

    .line 151453733
    .line 151453734
    move-object/from16 v8, p2

    .line 151453735
    .line 151453736
    move/from16 v10, p4

    .line 151453737
    .line 151453738
    move/from16 v11, p5

    .line 151453739
    .line 151453740
    move/from16 v12, p8

    .line 151453741
    .line 151453742
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;

    .line 151453743
    .line 151453744
    .line 151453745
    move-result-object v6

    .line 151453746
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 151453747
    .line 151453748
    .line 151453749
    move-result v7

    .line 151453750
    if-eqz v7, :cond_39

    .line 151453751
    .line 151453752
    goto :goto_3e

    .line 151453753
    :cond_39
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;

    .line 151453754
    .line 151453755
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;-><init>(ILjava/util/List;)V

    .line 151453756
    .line 151453757
    .line 151453758
    :goto_3e
    if-eqz v5, :cond_d

    .line 151453759
    .line 151453760
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453761
    .line 151453762
    .line 151453763
    goto :goto_d

    .line 151453764
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151453765
    .line 151453766
    .line 151453767
    move-result v3

    .line 151453768
    if-eqz v3, :cond_4b

    .line 151453769
    .line 151453770
    return-object v5

    .line 151453771
    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    .line 151453772
    .line 151453773
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151453774
    .line 151453775
    .line 151453776
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151453777
    .line 151453778
    .line 151453779
    move-result-object v4

    .line 151453780
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151453781
    .line 151453782
    .line 151453783
    move-result v6

    .line 151453784
    if-eqz v6, :cond_105

    .line 151453785
    .line 151453786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453787
    .line 151453788
    .line 151453789
    move-result-object v6

    .line 151453790
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;

    .line 151453791
    .line 151453792
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 151453793
    .line 151453794
    new-instance v8, Ljava/util/ArrayList;

    .line 151453795
    .line 151453796
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151453797
    .line 151453798
    .line 151453799
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453800
    .line 151453801
    .line 151453802
    move-result-object v7

    .line 151453803
    :cond_6b
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v9

    .line 151453807
    const/4 v10, 0x1

    .line 151453808
    const/4 v11, 0x0

    .line 151453809
    const/4 v12, 0x0

    .line 151453810
    if-eqz v9, :cond_95

    .line 151453811
    .line 151453812
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453813
    .line 151453814
    .line 151453815
    move-result-object v9

    .line 151453816
    move-object v13, v9

    .line 151453817
    check-cast v13, Lc0/g;

    .line 151453818
    .line 151453819
    iget v14, v13, Lc0/g;->c:F

    .line 151453820
    .line 151453821
    iget v15, v13, Lc0/g;->a:F

    .line 151453822
    .line 151453823
    sub-float/2addr v14, v15

    .line 151453824
    cmpl-float v14, v14, v12

    .line 151453825
    .line 151453826
    if-lez v14, :cond_8e

    .line 151453827
    .line 151453828
    iget v14, v13, Lc0/g;->d:F

    .line 151453829
    .line 151453830
    iget v13, v13, Lc0/g;->b:F

    .line 151453831
    .line 151453832
    sub-float/2addr v14, v13

    .line 151453833
    cmpl-float v12, v14, v12

    .line 151453834
    .line 151453835
    if-lez v12, :cond_8e

    .line 151453836
    .line 151453837
    goto :goto_8f

    .line 151453838
    :cond_8e
    const/4 v10, 0x0

    .line 151453839
    :goto_8f
    if-eqz v10, :cond_6b

    .line 151453840
    .line 151453841
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453842
    .line 151453843
    .line 151453844
    goto :goto_6b

    .line 151453845
    :cond_95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151453846
    .line 151453847
    .line 151453848
    move-result-object v7

    .line 151453849
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453850
    .line 151453851
    .line 151453852
    move-result v9

    .line 151453853
    if-nez v9, :cond_a1

    .line 151453854
    .line 151453855
    move-object v9, v5

    .line 151453856
    goto :goto_cc

    .line 151453857
    :cond_a1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453858
    .line 151453859
    .line 151453860
    move-result-object v9

    .line 151453861
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v13

    .line 151453865
    if-nez v13, :cond_ac

    .line 151453866
    .line 151453867
    goto :goto_cc

    .line 151453868
    :cond_ac
    move-object v13, v9

    .line 151453869
    check-cast v13, Lc0/g;

    .line 151453870
    .line 151453871
    invoke-static {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 151453872
    .line 151453873
    .line 151453874
    move-result v13

    .line 151453875
    :cond_b3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453876
    .line 151453877
    .line 151453878
    move-result-object v14

    .line 151453879
    move-object v15, v14

    .line 151453880
    check-cast v15, Lc0/g;

    .line 151453881
    .line 151453882
    invoke-static {v0, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 151453883
    .line 151453884
    .line 151453885
    move-result v15

    .line 151453886
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v16

    .line 151453890
    if-lez v16, :cond_c6

    .line 151453891
    .line 151453892
    move-object v9, v14

    .line 151453893
    move v13, v15

    .line 151453894
    :cond_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151453895
    .line 151453896
    .line 151453897
    move-result v14

    .line 151453898
    if-nez v14, :cond_b3

    .line 151453899
    .line 151453900
    :goto_cc
    move-object v7, v9

    .line 151453901
    check-cast v7, Lc0/g;

    .line 151453902
    .line 151453903
    if-nez v7, :cond_d2

    .line 151453904
    .line 151453905
    goto :goto_d8

    .line 151453906
    :cond_d2
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->r(Ljava/util/List;)Lc0/g;

    .line 151453907
    .line 151453908
    .line 151453909
    move-result-object v15

    .line 151453910
    if-nez v15, :cond_da

    .line 151453911
    .line 151453912
    :goto_d8
    move-object v8, v5

    .line 151453913
    goto :goto_fe

    .line 151453914
    :cond_da
    invoke-static {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 151453915
    .line 151453916
    .line 151453917
    move-result v17

    .line 151453918
    iget v8, v7, Lc0/g;->b:F

    .line 151453919
    .line 151453920
    iget v9, v7, Lc0/g;->d:F

    .line 151453921
    .line 151453922
    add-float/2addr v8, v9

    .line 151453923
    const/high16 v9, 0x40000000    # 2.0f

    .line 151453924
    .line 151453925
    div-float/2addr v8, v9

    .line 151453926
    sub-float/2addr v8, v0

    .line 151453927
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 151453928
    .line 151453929
    .line 151453930
    move-result v18

    .line 151453931
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 151453932
    .line 151453933
    iget v14, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->a:I

    .line 151453934
    .line 151453935
    cmpg-float v6, v17, v12

    .line 151453936
    .line 151453937
    if-nez v6, :cond_f6

    .line 151453938
    .line 151453939
    const/16 v19, 0x1

    .line 151453940
    .line 151453941
    goto :goto_f8

    .line 151453942
    :cond_f6
    const/16 v19, 0x0

    .line 151453943
    .line 151453944
    :goto_f8
    move-object v13, v8

    .line 151453945
    move-object/from16 v16, v7

    .line 151453946
    .line 151453947
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;-><init>(ILc0/g;Lc0/g;FFZ)V

    .line 151453948
    .line 151453949
    .line 151453950
    :goto_fe
    if-eqz v8, :cond_54

    .line 151453951
    .line 151453952
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453953
    .line 151453954
    .line 151453955
    goto/16 :goto_54

    .line 151453956
    .line 151453957
    :cond_105
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a1;

    .line 151453958
    .line 151453959
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a1;-><init>()V

    .line 151453960
    .line 151453961
    .line 151453962
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b1;

    .line 151453963
    .line 151453964
    invoke-direct {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a1;)V

    .line 151453965
    .line 151453966
    .line 151453967
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;

    .line 151453968
    .line 151453969
    invoke-direct {v4, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b1;Ljava/lang/Integer;)V

    .line 151453970
    .line 151453971
    .line 151453972
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151453973
    .line 151453974
    .line 151453975
    move-result-object v3

    .line 151453976
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453977
    .line 151453978
    .line 151453979
    move-result-object v3

    .line 151453980
    move-object v11, v3

    .line 151453981
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;

    .line 151453982
    .line 151453983
    if-nez v11, :cond_122

    .line 151453984
    .line 151453985
    return-object v5

    .line 151453986
    :cond_122
    const-string v3, ";"

    .line 151453987
    .line 151453988
    const/4 v4, 0x0

    .line 151453989
    const/4 v5, 0x0

    .line 151453990
    const/4 v6, 0x0

    .line 151453991
    const/4 v7, 0x0

    .line 151453992
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h0;

    .line 151453993
    .line 151453994
    invoke-direct {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h0;-><init>(F)V

    .line 151453995
    .line 151453996
    .line 151453997
    const/16 v9, 0x1e

    .line 151453998
    .line 151453999
    const/4 v10, 0x0

    .line 151454000
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151454001
    .line 151454002
    .line 151454003
    move-result-object v2

    .line 151454004
    iget v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454005
    .line 151454006
    if-nez v1, :cond_139

    .line 151454007
    .line 151454008
    goto :goto_14a

    .line 151454009
    :cond_139
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 151454010
    .line 151454011
    .line 151454012
    move-result v4

    .line 151454013
    if-ne v3, v4, :cond_14a

    .line 151454014
    .line 151454015
    iget-boolean v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->f:Z

    .line 151454016
    .line 151454017
    if-eqz v3, :cond_14a

    .line 151454018
    .line 151454019
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454020
    .line 151454021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454022
    .line 151454023
    .line 151454024
    move-result-object v0

    .line 151454025
    return-object v0

    .line 151454026
    :cond_14a
    :goto_14a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151454027
    .line 151454028
    const-string v4, "anchor paragraph segment-select: pid="

    .line 151454029
    .line 151454030
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454031
    .line 151454032
    .line 151454033
    iget v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454034
    .line 151454035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454036
    .line 151454037
    .line 151454038
    const-string v4, ", mergedBounds="

    .line 151454039
    .line 151454040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454041
    .line 151454042
    .line 151454043
    iget-object v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->b:Lc0/g;

    .line 151454044
    .line 151454045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454046
    .line 151454047
    .line 151454048
    const-string v4, ", nearestSegment="

    .line 151454049
    .line 151454050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454051
    .line 151454052
    .line 151454053
    iget-object v4, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->c:Lc0/g;

    .line 151454054
    .line 151454055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454056
    .line 151454057
    .line 151454058
    const-string v4, ", anchorCenterY="

    .line 151454059
    .line 151454060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454061
    .line 151454062
    .line 151454063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151454064
    .line 151454065
    .line 151454066
    const-string v0, ", distance="

    .line 151454067
    .line 151454068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454069
    .line 151454070
    .line 151454071
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->d:F

    .line 151454072
    .line 151454073
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151454074
    .line 151454075
    .line 151454076
    const-string v0, ", centerDistance="

    .line 151454077
    .line 151454078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454079
    .line 151454080
    .line 151454081
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->e:F

    .line 151454082
    .line 151454083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151454084
    .line 151454085
    .line 151454086
    const-string v0, ", hits="

    .line 151454087
    .line 151454088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454089
    .line 151454090
    .line 151454091
    iget-boolean v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->f:Z

    .line 151454092
    .line 151454093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151454094
    .line 151454095
    .line 151454096
    const-string v0, ", lastPid="

    .line 151454097
    .line 151454098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454099
    .line 151454100
    .line 151454101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454102
    .line 151454103
    .line 151454104
    const-string v0, ", candidates="

    .line 151454105
    .line 151454106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454107
    .line 151454108
    .line 151454109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454110
    .line 151454111
    .line 151454112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454113
    .line 151454114
    .line 151454115
    move-result-object v0

    .line 151454116
    const-string v1, "PlayerRichSubtitlePanel"

    .line 151454117
    .line 151454118
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151454119
    .line 151454120
    .line 151454121
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b;->a:I

    .line 151454122
    .line 151454123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454124
    .line 151454125
    .line 151454126
    move-result-object v0

    .line 151454127
    return-object v0
.end method


.method public static final t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;
[MOD-CHANGED]
.method public static final t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;",
            ">;",
            "Ljava/lang/Integer;",
            "FFF)",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object v1, p0

    .line 117964801
    move-object v0, p1

    .line 117964802
    if-eqz p3, :cond_224

    .line 117964804
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 117964807
    move-result v2

    .line 117964808
    const/4 v3, 0x0

    .line 117964809
    if-eqz v0, :cond_1a

    .line 117964811
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 117964813
    if-eqz v4, :cond_1a

    .line 117964815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964818
    move-result-object v5

    .line 117964819
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964822
    move-result-object v4

    .line 117964823
    check-cast v4, Ljava/util/List;

    .line 117964825
    goto :goto_1b

    .line 117964826
    :cond_1a
    move-object v4, v3

    .line 117964827
    :goto_1b
    if-nez v4, :cond_21

    .line 117964829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964832
    move-result-object v4

    .line 117964833
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117964836
    move-result v5

    .line 117964837
    const-string v6, "PlayerRichSubtitlePanel"

    .line 117964839
    if-eqz v5, :cond_3f

    .line 117964841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964843
    const-string v1, "anchor mask skipped: empty paragraphElements, pid="

    .line 117964845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964854
    move-result-object v0

    .line 117964855
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117964858
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964861
    move-result-object v0

    .line 117964862
    return-object v0

    .line 117964863
    :cond_3f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964866
    move-result-object v5

    .line 117964867
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117964870
    move-result v7

    .line 117964871
    if-nez v7, :cond_4b

    .line 117964873
    move-object v7, v3

    .line 117964874
    goto :goto_71

    .line 117964875
    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964878
    move-result-object v7

    .line 117964879
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964881
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 117964883
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964886
    move-result-object v7

    .line 117964887
    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117964890
    move-result v8

    .line 117964891
    if-eqz v8, :cond_71

    .line 117964893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964896
    move-result-object v8

    .line 117964897
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964899
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 117964901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964904
    move-result-object v8

    .line 117964905
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 117964908
    move-result v9

    .line 117964909
    if-lez v9, :cond_57

    .line 117964911
    move-object v7, v8

    .line 117964912
    goto :goto_57

    .line 117964913
    :cond_71
    :goto_71
    if-eqz v7, :cond_78

    .line 117964915
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117964918
    move-result v5

    .line 117964919
    goto :goto_79

    .line 117964920
    :cond_78
    const/4 v5, 0x0

    .line 117964921
    :goto_79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964924
    move-result-object v7

    .line 117964925
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117964928
    move-result v8

    .line 117964929
    if-nez v8, :cond_85

    .line 117964931
    move-object v8, v3

    .line 117964932
    goto :goto_ab

    .line 117964933
    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964936
    move-result-object v8

    .line 117964937
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964939
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 117964941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964944
    move-result-object v8

    .line 117964945
    :cond_91
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117964948
    move-result v9

    .line 117964949
    if-eqz v9, :cond_ab

    .line 117964951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964954
    move-result-object v9

    .line 117964955
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964957
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 117964959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964962
    move-result-object v9

    .line 117964963
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 117964966
    move-result v10

    .line 117964967
    if-gez v10, :cond_91

    .line 117964969
    move-object v8, v9

    .line 117964970
    goto :goto_91

    .line 117964971
    :cond_ab
    :goto_ab
    if-eqz v8, :cond_b2

    .line 117964973
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117964976
    move-result v0

    .line 117964977
    goto :goto_d4

    .line 117964978
    :cond_b2
    if-eqz v0, :cond_cd

    .line 117964980
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 117964982
    if-eqz v0, :cond_cd

    .line 117964984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964987
    move-result-object v7

    .line 117964988
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964991
    move-result-object v0

    .line 117964992
    check-cast v0, Ljava/lang/String;

    .line 117964994
    if-eqz v0, :cond_cd

    .line 117964996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964999
    move-result v0

    .line 117965000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965003
    move-result-object v0

    .line 117965004
    goto :goto_ce

    .line 117965005
    :cond_cd
    move-object v0, v3

    .line 117965006
    :goto_ce
    if-eqz v0, :cond_20e

    .line 117965008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117965011
    move-result v0

    .line 117965012
    :goto_d4
    invoke-static {v2, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 117965015
    move-result-object v5

    .line 117965016
    if-eqz v5, :cond_1f8

    .line 117965018
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 117965021
    move-result-object v5

    .line 117965022
    invoke-static {p0, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->B(Leu0/b;Ljava/util/List;II)Ldu0/k;

    .line 117965025
    move-result-object v0

    .line 117965026
    if-nez v0, :cond_fa

    .line 117965028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965030
    const-string v1, "anchor mask skipped: endExclusivePosition=null, pid="

    .line 117965032
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965041
    move-result-object v0

    .line 117965042
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965048
    move-result-object v0

    .line 117965049
    return-object v0

    .line 117965050
    :cond_fa
    :try_start_fa
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965052
    invoke-virtual {p0, v5, v0}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 117965055
    move-result-object v0

    .line 117965056
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965059
    move-result-object v0
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_105

    .line 117965060
    goto :goto_110

    .line 117965061
    :catchall_105
    move-exception v0

    .line 117965062
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965064
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965067
    move-result-object v0

    .line 117965068
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965071
    move-result-object v0

    .line 117965072
    :goto_110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965075
    move-result v4

    .line 117965076
    if-eqz v4, :cond_117

    .line 117965078
    move-object v0, v3

    .line 117965079
    :cond_117
    check-cast v0, Ldu0/l;

    .line 117965081
    if-nez v0, :cond_131

    .line 117965083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965085
    const-string v1, "anchor mask skipped: chapterRange=null, pid="

    .line 117965087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965096
    move-result-object v0

    .line 117965097
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965103
    move-result-object v0

    .line 117965104
    return-object v0

    .line 117965105
    :cond_131
    new-instance v4, Ljava/util/ArrayList;

    .line 117965107
    const/16 v5, 0xa

    .line 117965109
    move-object/from16 v7, p2

    .line 117965111
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965114
    move-result v8

    .line 117965115
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965118
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965121
    move-result-object v7

    .line 117965122
    :goto_142
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117965125
    move-result v8

    .line 117965126
    if-eqz v8, :cond_162

    .line 117965128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965131
    move-result-object v8

    .line 117965132
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 117965134
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 117965136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    move-result-object v9

    .line 117965140
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 117965142
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965145
    move-result-object v8

    .line 117965146
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965149
    move-result-object v8

    .line 117965150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965153
    goto :goto_142

    .line 117965154
    :cond_162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965157
    move-result v7

    .line 117965158
    if-eqz v7, :cond_17e

    .line 117965160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965162
    const-string v1, "anchor mask skipped: no visible pages, pid="

    .line 117965164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965173
    move-result-object v0

    .line 117965174
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965180
    move-result-object v0

    .line 117965181
    return-object v0

    .line 117965182
    :cond_17e
    new-instance v2, Ljava/util/ArrayList;

    .line 117965184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117965187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965190
    move-result-object v3

    .line 117965191
    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965194
    move-result v4

    .line 117965195
    if-eqz v4, :cond_1e9

    .line 117965197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965200
    move-result-object v4

    .line 117965201
    check-cast v4, Lkotlin/Pair;

    .line 117965203
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117965206
    move-result-object v6

    .line 117965207
    check-cast v6, Ljava/lang/Number;

    .line 117965209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117965212
    move-result v6

    .line 117965213
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117965216
    move-result-object v4

    .line 117965217
    check-cast v4, Ljava/lang/Number;

    .line 117965219
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 117965222
    move-result v4

    .line 117965223
    invoke-static {v6, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 117965226
    move-result-object v6

    .line 117965227
    new-instance v7, Ljava/util/ArrayList;

    .line 117965229
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965232
    move-result v8

    .line 117965233
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965239
    move-result-object v6

    .line 117965240
    :goto_1b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965243
    move-result v8

    .line 117965244
    if-eqz v8, :cond_1e5

    .line 117965246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965249
    move-result-object v8

    .line 117965250
    check-cast v8, Lc0/g;

    .line 117965252
    new-instance v9, Lc0/g;

    .line 117965254
    iget v10, v8, Lc0/g;->a:F

    .line 117965256
    mul-float v10, v10, p4

    .line 117965258
    add-float v10, p5, v10

    .line 117965260
    add-float v11, v4, p6

    .line 117965262
    iget v12, v8, Lc0/g;->b:F

    .line 117965264
    mul-float v12, v12, p4

    .line 117965266
    add-float/2addr v12, v11

    .line 117965267
    iget v13, v8, Lc0/g;->c:F

    .line 117965269
    mul-float v13, v13, p4

    .line 117965271
    add-float v13, p5, v13

    .line 117965273
    iget v8, v8, Lc0/g;->d:F

    .line 117965275
    mul-float v8, v8, p4

    .line 117965277
    add-float/2addr v11, v8

    .line 117965278
    invoke-direct {v9, v10, v12, v13, v11}, Lc0/g;-><init>(FFFF)V

    .line 117965281
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965284
    goto :goto_1b8

    .line 117965285
    :cond_1e5
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 117965288
    goto :goto_187

    .line 117965289
    :cond_1e9
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$e;

    .line 117965291
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$e;-><init>()V

    .line 117965294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$f;

    .line 117965296
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$e;)V

    .line 117965299
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117965302
    move-result-object v0

    .line 117965303
    return-object v0

    .line 117965304
    :cond_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965306
    const-string v1, "anchor mask skipped: startPosition=null, pid="

    .line 117965308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965317
    move-result-object v0

    .line 117965318
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965324
    move-result-object v0

    .line 117965325
    return-object v0

    .line 117965326
    :cond_20e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965328
    const-string v1, "anchor mask skipped: missing paragraph length, pid="

    .line 117965330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965339
    move-result-object v0

    .line 117965340
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965346
    move-result-object v0

    .line 117965347
    return-object v0

    .line 117965348
    :cond_224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965351
    move-result-object v0

    .line 117965352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;",
            ">;",
            "Ljava/lang/Integer;",
            "FFF)",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object v1, p0

    .line 117964801
    move-object v0, p1

    .line 117964802
    if-eqz p3, :cond_224

    .line 117964803
    .line 117964804
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 117964805
    .line 117964806
    .line 117964807
    move-result v2

    .line 117964808
    const/4 v3, 0x0

    .line 117964809
    if-eqz v0, :cond_1a

    .line 117964810
    .line 117964811
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 117964812
    .line 117964813
    if-eqz v4, :cond_1a

    .line 117964814
    .line 117964815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v5

    .line 117964819
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964820
    .line 117964821
    .line 117964822
    move-result-object v4

    .line 117964823
    check-cast v4, Ljava/util/List;

    .line 117964824
    .line 117964825
    goto :goto_1b

    .line 117964826
    :cond_1a
    move-object v4, v3

    .line 117964827
    :goto_1b
    if-nez v4, :cond_21

    .line 117964828
    .line 117964829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964830
    .line 117964831
    .line 117964832
    move-result-object v4

    .line 117964833
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v5

    .line 117964837
    const-string v6, "PlayerRichSubtitlePanel"

    .line 117964838
    .line 117964839
    if-eqz v5, :cond_3f

    .line 117964840
    .line 117964841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964842
    .line 117964843
    const-string v1, "anchor mask skipped: empty paragraphElements, pid="

    .line 117964844
    .line 117964845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964846
    .line 117964847
    .line 117964848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964849
    .line 117964850
    .line 117964851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964852
    .line 117964853
    .line 117964854
    move-result-object v0

    .line 117964855
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117964856
    .line 117964857
    .line 117964858
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964859
    .line 117964860
    .line 117964861
    move-result-object v0

    .line 117964862
    return-object v0

    .line 117964863
    :cond_3f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964864
    .line 117964865
    .line 117964866
    move-result-object v5

    .line 117964867
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117964868
    .line 117964869
    .line 117964870
    move-result v7

    .line 117964871
    if-nez v7, :cond_4b

    .line 117964872
    .line 117964873
    move-object v7, v3

    .line 117964874
    goto :goto_71

    .line 117964875
    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964876
    .line 117964877
    .line 117964878
    move-result-object v7

    .line 117964879
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964880
    .line 117964881
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 117964882
    .line 117964883
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964884
    .line 117964885
    .line 117964886
    move-result-object v7

    .line 117964887
    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117964888
    .line 117964889
    .line 117964890
    move-result v8

    .line 117964891
    if-eqz v8, :cond_71

    .line 117964892
    .line 117964893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964894
    .line 117964895
    .line 117964896
    move-result-object v8

    .line 117964897
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964898
    .line 117964899
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 117964900
    .line 117964901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964902
    .line 117964903
    .line 117964904
    move-result-object v8

    .line 117964905
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v9

    .line 117964909
    if-lez v9, :cond_57

    .line 117964910
    .line 117964911
    move-object v7, v8

    .line 117964912
    goto :goto_57

    .line 117964913
    :cond_71
    :goto_71
    if-eqz v7, :cond_78

    .line 117964914
    .line 117964915
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117964916
    .line 117964917
    .line 117964918
    move-result v5

    .line 117964919
    goto :goto_79

    .line 117964920
    :cond_78
    const/4 v5, 0x0

    .line 117964921
    :goto_79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964922
    .line 117964923
    .line 117964924
    move-result-object v7

    .line 117964925
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117964926
    .line 117964927
    .line 117964928
    move-result v8

    .line 117964929
    if-nez v8, :cond_85

    .line 117964930
    .line 117964931
    move-object v8, v3

    .line 117964932
    goto :goto_ab

    .line 117964933
    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964934
    .line 117964935
    .line 117964936
    move-result-object v8

    .line 117964937
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964938
    .line 117964939
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 117964940
    .line 117964941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964942
    .line 117964943
    .line 117964944
    move-result-object v8

    .line 117964945
    :cond_91
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v9

    .line 117964949
    if-eqz v9, :cond_ab

    .line 117964950
    .line 117964951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964952
    .line 117964953
    .line 117964954
    move-result-object v9

    .line 117964955
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 117964956
    .line 117964957
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 117964958
    .line 117964959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964960
    .line 117964961
    .line 117964962
    move-result-object v9

    .line 117964963
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 117964964
    .line 117964965
    .line 117964966
    move-result v10

    .line 117964967
    if-gez v10, :cond_91

    .line 117964968
    .line 117964969
    move-object v8, v9

    .line 117964970
    goto :goto_91

    .line 117964971
    :cond_ab
    :goto_ab
    if-eqz v8, :cond_b2

    .line 117964972
    .line 117964973
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117964974
    .line 117964975
    .line 117964976
    move-result v0

    .line 117964977
    goto :goto_d4

    .line 117964978
    :cond_b2
    if-eqz v0, :cond_cd

    .line 117964979
    .line 117964980
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 117964981
    .line 117964982
    if-eqz v0, :cond_cd

    .line 117964983
    .line 117964984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v7

    .line 117964988
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v0

    .line 117964992
    check-cast v0, Ljava/lang/String;

    .line 117964993
    .line 117964994
    if-eqz v0, :cond_cd

    .line 117964995
    .line 117964996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964997
    .line 117964998
    .line 117964999
    move-result v0

    .line 117965000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v0

    .line 117965004
    goto :goto_ce

    .line 117965005
    :cond_cd
    move-object v0, v3

    .line 117965006
    :goto_ce
    if-eqz v0, :cond_20e

    .line 117965007
    .line 117965008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117965009
    .line 117965010
    .line 117965011
    move-result v0

    .line 117965012
    :goto_d4
    invoke-static {v2, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v5

    .line 117965016
    if-eqz v5, :cond_1f8

    .line 117965017
    .line 117965018
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v5

    .line 117965022
    invoke-static {p0, v4, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->B(Leu0/b;Ljava/util/List;II)Ldu0/k;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v0

    .line 117965026
    if-nez v0, :cond_fa

    .line 117965027
    .line 117965028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965029
    .line 117965030
    const-string v1, "anchor mask skipped: endExclusivePosition=null, pid="

    .line 117965031
    .line 117965032
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v0

    .line 117965042
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v0

    .line 117965049
    return-object v0

    .line 117965050
    :cond_fa
    :try_start_fa
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965051
    .line 117965052
    invoke-virtual {p0, v5, v0}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v0

    .line 117965056
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v0
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_105

    .line 117965060
    goto :goto_110

    .line 117965061
    :catchall_105
    move-exception v0

    .line 117965062
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965063
    .line 117965064
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v0

    .line 117965068
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v0

    .line 117965072
    :goto_110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965073
    .line 117965074
    .line 117965075
    move-result v4

    .line 117965076
    if-eqz v4, :cond_117

    .line 117965077
    .line 117965078
    move-object v0, v3

    .line 117965079
    :cond_117
    check-cast v0, Ldu0/l;

    .line 117965080
    .line 117965081
    if-nez v0, :cond_131

    .line 117965082
    .line 117965083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965084
    .line 117965085
    const-string v1, "anchor mask skipped: chapterRange=null, pid="

    .line 117965086
    .line 117965087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965088
    .line 117965089
    .line 117965090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965091
    .line 117965092
    .line 117965093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v0

    .line 117965097
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v0

    .line 117965104
    return-object v0

    .line 117965105
    :cond_131
    new-instance v4, Ljava/util/ArrayList;

    .line 117965106
    .line 117965107
    const/16 v5, 0xa

    .line 117965108
    .line 117965109
    move-object/from16 v7, p2

    .line 117965110
    .line 117965111
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v8

    .line 117965115
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965116
    .line 117965117
    .line 117965118
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v7

    .line 117965122
    :goto_142
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117965123
    .line 117965124
    .line 117965125
    move-result v8

    .line 117965126
    if-eqz v8, :cond_162

    .line 117965127
    .line 117965128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v8

    .line 117965132
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 117965133
    .line 117965134
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 117965135
    .line 117965136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v9

    .line 117965140
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 117965141
    .line 117965142
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v8

    .line 117965146
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v8

    .line 117965150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965151
    .line 117965152
    .line 117965153
    goto :goto_142

    .line 117965154
    :cond_162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v7

    .line 117965158
    if-eqz v7, :cond_17e

    .line 117965159
    .line 117965160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965161
    .line 117965162
    const-string v1, "anchor mask skipped: no visible pages, pid="

    .line 117965163
    .line 117965164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965165
    .line 117965166
    .line 117965167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965168
    .line 117965169
    .line 117965170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965171
    .line 117965172
    .line 117965173
    move-result-object v0

    .line 117965174
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965175
    .line 117965176
    .line 117965177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v0

    .line 117965181
    return-object v0

    .line 117965182
    :cond_17e
    new-instance v2, Ljava/util/ArrayList;

    .line 117965183
    .line 117965184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v3

    .line 117965191
    :goto_187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v4

    .line 117965195
    if-eqz v4, :cond_1e9

    .line 117965196
    .line 117965197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v4

    .line 117965201
    check-cast v4, Lkotlin/Pair;

    .line 117965202
    .line 117965203
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v6

    .line 117965207
    check-cast v6, Ljava/lang/Number;

    .line 117965208
    .line 117965209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117965210
    .line 117965211
    .line 117965212
    move-result v6

    .line 117965213
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v4

    .line 117965217
    check-cast v4, Ljava/lang/Number;

    .line 117965218
    .line 117965219
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 117965220
    .line 117965221
    .line 117965222
    move-result v4

    .line 117965223
    invoke-static {v6, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->E(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v6

    .line 117965227
    new-instance v7, Ljava/util/ArrayList;

    .line 117965228
    .line 117965229
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965230
    .line 117965231
    .line 117965232
    move-result v8

    .line 117965233
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965234
    .line 117965235
    .line 117965236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v6

    .line 117965240
    :goto_1b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965241
    .line 117965242
    .line 117965243
    move-result v8

    .line 117965244
    if-eqz v8, :cond_1e5

    .line 117965245
    .line 117965246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v8

    .line 117965250
    check-cast v8, Lc0/g;

    .line 117965251
    .line 117965252
    new-instance v9, Lc0/g;

    .line 117965253
    .line 117965254
    iget v10, v8, Lc0/g;->a:F

    .line 117965255
    .line 117965256
    mul-float v10, v10, p4

    .line 117965257
    .line 117965258
    add-float v10, p5, v10

    .line 117965259
    .line 117965260
    add-float v11, v4, p6

    .line 117965261
    .line 117965262
    iget v12, v8, Lc0/g;->b:F

    .line 117965263
    .line 117965264
    mul-float v12, v12, p4

    .line 117965265
    .line 117965266
    add-float/2addr v12, v11

    .line 117965267
    iget v13, v8, Lc0/g;->c:F

    .line 117965268
    .line 117965269
    mul-float v13, v13, p4

    .line 117965270
    .line 117965271
    add-float v13, p5, v13

    .line 117965272
    .line 117965273
    iget v8, v8, Lc0/g;->d:F

    .line 117965274
    .line 117965275
    mul-float v8, v8, p4

    .line 117965276
    .line 117965277
    add-float/2addr v11, v8

    .line 117965278
    invoke-direct {v9, v10, v12, v13, v11}, Lc0/g;-><init>(FFFF)V

    .line 117965279
    .line 117965280
    .line 117965281
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965282
    .line 117965283
    .line 117965284
    goto :goto_1b8

    .line 117965285
    :cond_1e5
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 117965286
    .line 117965287
    .line 117965288
    goto :goto_187

    .line 117965289
    :cond_1e9
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$e;

    .line 117965290
    .line 117965291
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$e;-><init>()V

    .line 117965292
    .line 117965293
    .line 117965294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$f;

    .line 117965295
    .line 117965296
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$e;)V

    .line 117965297
    .line 117965298
    .line 117965299
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v0

    .line 117965303
    return-object v0

    .line 117965304
    :cond_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965305
    .line 117965306
    const-string v1, "anchor mask skipped: startPosition=null, pid="

    .line 117965307
    .line 117965308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v0

    .line 117965318
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965319
    .line 117965320
    .line 117965321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v0

    .line 117965325
    return-object v0

    .line 117965326
    :cond_20e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965327
    .line 117965328
    const-string v1, "anchor mask skipped: missing paragraph length, pid="

    .line 117965329
    .line 117965330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v0

    .line 117965340
    invoke-static {v6, v0, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117965341
    .line 117965342
    .line 117965343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-object v0

    .line 117965347
    return-object v0

    .line 117965348
    :cond_224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v0

    .line 117965352
    return-object v0
.end method


.method public static u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 16973826
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    move-object v0, p0

    .line 16973845
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    move-object v0, p0

    .line 16973845
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static final v(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ldu0/l;
[MOD-CHANGED]
.method public static final v(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ldu0/l;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_33

    .line 33816579
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 33816581
    if-eqz v1, :cond_33

    .line 33816583
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->f:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 33816589
    if-eqz p1, :cond_33

    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 33816594
    move-result-object p1

    .line 33816595
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816597
    invoke-virtual {p0, v1, p1}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 33816605
    goto :goto_29

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816609
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v0, p0

    .line 33816625
    :goto_31
    check-cast v0, Ldu0/l;

    .line 33816627
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final v(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ldu0/l;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_33

    .line 33816578
    .line 33816579
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_33

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;->f:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_33

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1, p1}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 33816605
    goto :goto_29

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816608
    .line 33816609
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v0, p0

    .line 33816625
    :goto_31
    check-cast v0, Ldu0/l;

    .line 33816626
    .line 33816627
    :cond_33
    return-object v0
.end method


.method public static final w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
[MOD-CHANGED]
.method public static final w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;

    .line 101056515
    move-result-object v0

    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    if-eqz v0, :cond_b0

    .line 101056519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101056522
    move-result v0

    .line 101056523
    invoke-static {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;

    .line 101056526
    move-result-object p1

    .line 101056527
    const-string v2, "last paragraph center target skipped: pid="

    .line 101056529
    const-string v3, "PlayerRichSubtitlePanel"

    .line 101056531
    if-nez p1, :cond_2a

    .line 101056533
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056535
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056538
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056541
    const-string p1, ", paragraphRange=null"

    .line 101056543
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056549
    move-result-object p0

    .line 101056550
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056553
    return-object v1

    .line 101056554
    :cond_2a
    const-string v4, "last paragraph center target"

    .line 101056556
    invoke-static {p0, p1, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;

    .line 101056559
    move-result-object p0

    .line 101056560
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;

    .line 101056563
    move-result-object p1

    .line 101056564
    const-string p2, ", rectCount="

    .line 101056566
    if-nez p1, :cond_52

    .line 101056568
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056570
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101056582
    move-result p0

    .line 101056583
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056589
    move-result-object p0

    .line 101056590
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056593
    return-object v1

    .line 101056594
    :cond_52
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 101056596
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 101056598
    mul-float v2, v2, p3

    .line 101056600
    add-float/2addr v2, p4

    .line 101056601
    sub-float/2addr v2, p5

    .line 101056602
    const/4 p3, 0x0

    .line 101056603
    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101056606
    move-result p3

    .line 101056607
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101056610
    move-result p3

    .line 101056611
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 101056613
    invoke-direct {v2, v1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;-><init>(II)V

    .line 101056616
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056618
    const-string v1, "last renderable paragraph center target resolved: pid="

    .line 101056620
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056623
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056626
    const-string v0, ", centerPage="

    .line 101056628
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056631
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 101056633
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056636
    const-string v0, ", centerYInPage="

    .line 101056638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056641
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 101056643
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056646
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056649
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101056652
    move-result p0

    .line 101056653
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056656
    const-string p0, ", listTopSpacingPx="

    .line 101056658
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056661
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056664
    const-string p0, ", anchorPanelYPx="

    .line 101056666
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056669
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056672
    const-string p0, ", target="

    .line 101056674
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056677
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056680
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056683
    move-result-object p0

    .line 101056684
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056687
    return-object v2

    .line 101056688
    :cond_b0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    if-eqz v0, :cond_b0

    .line 101056518
    .line 101056519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101056520
    .line 101056521
    .line 101056522
    move-result v0

    .line 101056523
    invoke-static {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object p1

    .line 101056527
    const-string v2, "last paragraph center target skipped: pid="

    .line 101056528
    .line 101056529
    const-string v3, "PlayerRichSubtitlePanel"

    .line 101056530
    .line 101056531
    if-nez p1, :cond_2a

    .line 101056532
    .line 101056533
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056534
    .line 101056535
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056536
    .line 101056537
    .line 101056538
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056539
    .line 101056540
    .line 101056541
    const-string p1, ", paragraphRange=null"

    .line 101056542
    .line 101056543
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p0

    .line 101056550
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056551
    .line 101056552
    .line 101056553
    return-object v1

    .line 101056554
    :cond_2a
    const-string v4, "last paragraph center target"

    .line 101056555
    .line 101056556
    invoke-static {p0, p1, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p0

    .line 101056560
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object p1

    .line 101056564
    const-string p2, ", rectCount="

    .line 101056565
    .line 101056566
    if-nez p1, :cond_52

    .line 101056567
    .line 101056568
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056569
    .line 101056570
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101056580
    .line 101056581
    .line 101056582
    move-result p0

    .line 101056583
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p0

    .line 101056590
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056591
    .line 101056592
    .line 101056593
    return-object v1

    .line 101056594
    :cond_52
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 101056595
    .line 101056596
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 101056597
    .line 101056598
    mul-float v2, v2, p3

    .line 101056599
    .line 101056600
    add-float/2addr v2, p4

    .line 101056601
    sub-float/2addr v2, p5

    .line 101056602
    const/4 p3, 0x0

    .line 101056603
    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p3

    .line 101056607
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101056608
    .line 101056609
    .line 101056610
    move-result p3

    .line 101056611
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 101056612
    .line 101056613
    invoke-direct {v2, v1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;-><init>(II)V

    .line 101056614
    .line 101056615
    .line 101056616
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056617
    .line 101056618
    const-string v1, "last renderable paragraph center target resolved: pid="

    .line 101056619
    .line 101056620
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    const-string v0, ", centerPage="

    .line 101056627
    .line 101056628
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056629
    .line 101056630
    .line 101056631
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 101056632
    .line 101056633
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    const-string v0, ", centerYInPage="

    .line 101056637
    .line 101056638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056639
    .line 101056640
    .line 101056641
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 101056642
    .line 101056643
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101056650
    .line 101056651
    .line 101056652
    move-result p0

    .line 101056653
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056654
    .line 101056655
    .line 101056656
    const-string p0, ", listTopSpacingPx="

    .line 101056657
    .line 101056658
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056662
    .line 101056663
    .line 101056664
    const-string p0, ", anchorPanelYPx="

    .line 101056665
    .line 101056666
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056670
    .line 101056671
    .line 101056672
    const-string p0, ", target="

    .line 101056673
    .line 101056674
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056675
    .line 101056676
    .line 101056677
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056678
    .line 101056679
    .line 101056680
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object p0

    .line 101056684
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056685
    .line 101056686
    .line 101056687
    return-object v2

    .line 101056688
    :cond_b0
    return-object v1
.end method


.method public static final x(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;)Lc1/i;
[MOD-CHANGED]
.method public static final x(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;)Lc1/i;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_fb

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724874
    move-result v0

    .line 50724875
    invoke-static {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;

    .line 50724878
    move-result-object p1

    .line 50724879
    const-string v2, "last paragraph center-to-bottom skipped: pid="

    .line 50724881
    const-string v3, "PlayerRichSubtitlePanel"

    .line 50724883
    if-nez p1, :cond_2a

    .line 50724885
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724887
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724893
    const-string p1, ", paragraphRange=null"

    .line 50724895
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object p0

    .line 50724902
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    return-object v1

    .line 50724906
    :cond_2a
    const-string v4, "last paragraph center-to-bottom"

    .line 50724908
    invoke-static {p0, p1, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;

    .line 50724915
    move-result-object p2

    .line 50724916
    const-string v4, ", rectCount="

    .line 50724918
    if-nez p2, :cond_52

    .line 50724920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724922
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724934
    move-result p1

    .line 50724935
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    move-result-object p0

    .line 50724942
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    return-object v1

    .line 50724946
    :cond_52
    :try_start_52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724948
    iget v5, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 50724950
    invoke-virtual {p0, v5}, Leu0/b;->g(I)J

    .line 50724953
    move-result-wide v5

    .line 50724954
    const-wide v7, 0xffffffffL

    .line 50724959
    and-long/2addr v5, v7

    .line 50724960
    long-to-int p0, v5

    .line 50724961
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724964
    move-result p0

    .line 50724965
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724968
    move-result-object p0

    .line 50724969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6e

    .line 50724973
    goto :goto_79

    .line 50724974
    :catchall_6e
    move-exception p0

    .line 50724975
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724977
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object p0

    .line 50724985
    :goto_79
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724988
    move-result v5

    .line 50724989
    if-eqz v5, :cond_80

    .line 50724991
    move-object p0, v1

    .line 50724992
    :cond_80
    check-cast p0, Ljava/lang/Float;

    .line 50724994
    const-string v5, ", pageHeight="

    .line 50724996
    const-string v6, ", centerPage="

    .line 50724998
    if-eqz p0, :cond_de

    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50725003
    move-result v7

    .line 50725004
    const/4 v8, 0x0

    .line 50725005
    cmpg-float v7, v7, v8

    .line 50725007
    if-gtz v7, :cond_92

    .line 50725009
    goto :goto_de

    .line 50725010
    :cond_92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50725013
    move-result v1

    .line 50725014
    iget v2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 50725016
    sub-float/2addr v1, v2

    .line 50725017
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725020
    move-result v1

    .line 50725021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725023
    const-string v7, "last paragraph center-to-bottom resolved: pid="

    .line 50725025
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    iget v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 50725036
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725039
    const-string v0, ", centerYInPage="

    .line 50725041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 50725046
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    const-string p0, ", centerToPageBottomDp="

    .line 50725057
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725069
    move-result p0

    .line 50725070
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725076
    move-result-object p0

    .line 50725077
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725080
    new-instance p0, Lc1/i;

    .line 50725082
    invoke-direct {p0, v1}, Lc1/i;-><init>(F)V

    .line 50725085
    return-object p0

    .line 50725086
    :cond_de
    :goto_de
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725088
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725094
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725097
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 50725099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725111
    move-result-object p0

    .line 50725112
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725115
    :cond_fb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final x(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;)Lc1/i;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_fb

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    invoke-static {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->A(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;I)Ldu0/l;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    const-string v2, "last paragraph center-to-bottom skipped: pid="

    .line 50724880
    .line 50724881
    const-string v3, "PlayerRichSubtitlePanel"

    .line 50724882
    .line 50724883
    if-nez p1, :cond_2a

    .line 50724884
    .line 50724885
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string p1, ", paragraphRange=null"

    .line 50724894
    .line 50724895
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p0

    .line 50724902
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    return-object v1

    .line 50724906
    :cond_2a
    const-string v4, "last paragraph center-to-bottom"

    .line 50724907
    .line 50724908
    invoke-static {p0, p1, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->C(Leu0/b;Ldu0/l;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;Ljava/lang/String;)Ljava/util/List;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    const-string v4, ", rectCount="

    .line 50724917
    .line 50724918
    if-nez p2, :cond_52

    .line 50724919
    .line 50724920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p1

    .line 50724935
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p0

    .line 50724942
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    return-object v1

    .line 50724946
    :cond_52
    :try_start_52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    .line 50724948
    iget v5, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 50724949
    .line 50724950
    invoke-virtual {p0, v5}, Leu0/b;->g(I)J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v5

    .line 50724954
    const-wide v7, 0xffffffffL

    .line 50724955
    .line 50724956
    .line 50724957
    .line 50724958
    .line 50724959
    and-long/2addr v5, v7

    .line 50724960
    long-to-int p0, v5

    .line 50724961
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p0

    .line 50724965
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6e

    .line 50724973
    goto :goto_79

    .line 50724974
    :catchall_6e
    move-exception p0

    .line 50724975
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724976
    .line 50724977
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    :goto_79
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v5

    .line 50724989
    if-eqz v5, :cond_80

    .line 50724990
    .line 50724991
    move-object p0, v1

    .line 50724992
    :cond_80
    check-cast p0, Ljava/lang/Float;

    .line 50724993
    .line 50724994
    const-string v5, ", pageHeight="

    .line 50724995
    .line 50724996
    const-string v6, ", centerPage="

    .line 50724997
    .line 50724998
    if-eqz p0, :cond_de

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v7

    .line 50725004
    const/4 v8, 0x0

    .line 50725005
    cmpg-float v7, v7, v8

    .line 50725006
    .line 50725007
    if-gtz v7, :cond_92

    .line 50725008
    .line 50725009
    goto :goto_de

    .line 50725010
    :cond_92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v1

    .line 50725014
    iget v2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 50725015
    .line 50725016
    sub-float/2addr v1, v2

    .line 50725017
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v1

    .line 50725021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    const-string v7, "last paragraph center-to-bottom resolved: pid="

    .line 50725024
    .line 50725025
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    iget v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 50725035
    .line 50725036
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string v0, ", centerYInPage="

    .line 50725040
    .line 50725041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->b:F

    .line 50725045
    .line 50725046
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    const-string p0, ", centerToPageBottomDp="

    .line 50725056
    .line 50725057
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p0

    .line 50725070
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p0

    .line 50725077
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    new-instance p0, Lc1/i;

    .line 50725081
    .line 50725082
    invoke-direct {p0, v1}, Lc1/i;-><init>(F)V

    .line 50725083
    .line 50725084
    .line 50725085
    return-object p0

    .line 50725086
    :cond_de
    :goto_de
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    .line 50725097
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;->a:I

    .line 50725098
    .line 50725099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725103
    .line 50725104
    .line 50725105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725106
    .line 50725107
    .line 50725108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725109
    .line 50725110
    .line 50725111
    move-result-object p0

    .line 50725112
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    return-object v1
.end method


.method public static final y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 16973828
    if-eqz p0, :cond_15

    .line 16973830
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973836
    check-cast p0, Ljava/lang/Iterable;

    .line 16973838
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/Integer;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_15

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    check-cast p0, Ljava/lang/Iterable;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static final z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;
[MOD-CHANGED]
.method public static final z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object p0

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_3e

    .line 17235989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    move-object v5, v2

    .line 17235994
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17235996
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->c:F

    .line 17235998
    cmpl-float v6, v6, v4

    .line 17236000
    if-lez v6, :cond_37

    .line 17236002
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236004
    iget v6, v5, Lc0/g;->c:F

    .line 17236006
    iget v7, v5, Lc0/g;->a:F

    .line 17236008
    sub-float/2addr v6, v7

    .line 17236009
    cmpl-float v6, v6, v4

    .line 17236011
    if-lez v6, :cond_37

    .line 17236013
    iget v6, v5, Lc0/g;->d:F

    .line 17236015
    iget v5, v5, Lc0/g;->b:F

    .line 17236017
    sub-float/2addr v6, v5

    .line 17236018
    cmpl-float v4, v6, v4

    .line 17236020
    if-lez v4, :cond_37

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    :goto_38
    if-eqz v3, :cond_d

    .line 17236026
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236029
    goto :goto_d

    .line 17236030
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236033
    move-result p0

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz p0, :cond_46

    .line 17236037
    return-object v2

    .line 17236038
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object p0

    .line 17236042
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_13f

    .line 17236048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236054
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236056
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236058
    iget v5, v5, Lc0/g;->b:F

    .line 17236060
    add-float/2addr v6, v5

    .line 17236061
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_75

    .line 17236067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236073
    iget v7, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236075
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236077
    iget v5, v5, Lc0/g;->b:F

    .line 17236079
    add-float/2addr v7, v5

    .line 17236080
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 17236083
    move-result v6

    .line 17236084
    goto :goto_5d

    .line 17236085
    :cond_75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object p0

    .line 17236089
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v5

    .line 17236093
    if-eqz v5, :cond_139

    .line 17236095
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236101
    iget v7, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236103
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236105
    iget v5, v5, Lc0/g;->d:F

    .line 17236107
    add-float/2addr v7, v5

    .line 17236108
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    move-result v5

    .line 17236112
    if-eqz v5, :cond_a4

    .line 17236114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v5

    .line 17236118
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236120
    iget v8, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236122
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236124
    iget v5, v5, Lc0/g;->d:F

    .line 17236126
    add-float/2addr v8, v5

    .line 17236127
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 17236130
    move-result v7

    .line 17236131
    goto :goto_8c

    .line 17236132
    :cond_a4
    add-float/2addr v6, v7

    .line 17236133
    const/high16 p0, 0x40000000    # 2.0f

    .line 17236135
    div-float/2addr v6, p0

    .line 17236136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v5

    .line 17236140
    :cond_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v7

    .line 17236144
    if-eqz v7, :cond_cc

    .line 17236146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v7

    .line 17236150
    move-object v8, v7

    .line 17236151
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236153
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236155
    cmpl-float v10, v6, v9

    .line 17236157
    if-ltz v10, :cond_c8

    .line 17236159
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->c:F

    .line 17236161
    add-float/2addr v9, v8

    .line 17236162
    cmpg-float v8, v6, v9

    .line 17236164
    if-gtz v8, :cond_c8

    .line 17236166
    const/4 v8, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v8, 0x0

    .line 17236169
    :goto_c9
    if-eqz v8, :cond_ac

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v7, v2

    .line 17236173
    :goto_cd
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236175
    if-nez v7, :cond_128

    .line 17236177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    move-result v1

    .line 17236185
    if-nez v1, :cond_dd

    .line 17236187
    move-object v1, v2

    .line 17236188
    goto :goto_122

    .line 17236189
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v3

    .line 17236197
    if-nez v3, :cond_e8

    .line 17236199
    goto :goto_122

    .line 17236200
    :cond_e8
    move-object v3, v1

    .line 17236201
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236203
    iget v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236205
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236207
    iget v7, v3, Lc0/g;->b:F

    .line 17236209
    iget v3, v3, Lc0/g;->d:F

    .line 17236211
    add-float/2addr v7, v3

    .line 17236212
    div-float/2addr v7, p0

    .line 17236213
    add-float/2addr v5, v7

    .line 17236214
    sub-float v3, v6, v5

    .line 17236216
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236219
    move-result v3

    .line 17236220
    :cond_fc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    move-result-object v5

    .line 17236224
    move-object v7, v5

    .line 17236225
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236227
    iget v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236229
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236231
    iget v9, v7, Lc0/g;->b:F

    .line 17236233
    iget v7, v7, Lc0/g;->d:F

    .line 17236235
    add-float/2addr v9, v7

    .line 17236236
    div-float/2addr v9, p0

    .line 17236237
    add-float/2addr v8, v9

    .line 17236238
    sub-float v7, v6, v8

    .line 17236240
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236243
    move-result v7

    .line 17236244
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 17236247
    move-result v8

    .line 17236248
    if-lez v8, :cond_11c

    .line 17236250
    move-object v1, v5

    .line 17236251
    move v3, v7

    .line 17236252
    :cond_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    move-result v5

    .line 17236256
    if-nez v5, :cond_fc

    .line 17236258
    :goto_122
    move-object v7, v1

    .line 17236259
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236261
    if-nez v7, :cond_128

    .line 17236263
    return-object v2

    .line 17236264
    :cond_128
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;

    .line 17236266
    iget v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->a:I

    .line 17236268
    iget v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236270
    sub-float/2addr v6, v1

    .line 17236271
    iget v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->c:F

    .line 17236273
    invoke-static {v6, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236276
    move-result v1

    .line 17236277
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;-><init>(IF)V

    .line 17236280
    return-object p0

    .line 17236281
    :cond_139
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17236283
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17236286
    throw p0

    .line 17236287
    :cond_13f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17236289
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17236292
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final z(Ljava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p0

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v2, :cond_3e

    .line 17235988
    .line 17235989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    move-object v5, v2

    .line 17235994
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17235995
    .line 17235996
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->c:F

    .line 17235997
    .line 17235998
    cmpl-float v6, v6, v4

    .line 17235999
    .line 17236000
    if-lez v6, :cond_37

    .line 17236001
    .line 17236002
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236003
    .line 17236004
    iget v6, v5, Lc0/g;->c:F

    .line 17236005
    .line 17236006
    iget v7, v5, Lc0/g;->a:F

    .line 17236007
    .line 17236008
    sub-float/2addr v6, v7

    .line 17236009
    cmpl-float v6, v6, v4

    .line 17236010
    .line 17236011
    if-lez v6, :cond_37

    .line 17236012
    .line 17236013
    iget v6, v5, Lc0/g;->d:F

    .line 17236014
    .line 17236015
    iget v5, v5, Lc0/g;->b:F

    .line 17236016
    .line 17236017
    sub-float/2addr v6, v5

    .line 17236018
    cmpl-float v4, v6, v4

    .line 17236019
    .line 17236020
    if-lez v4, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    :goto_38
    if-eqz v3, :cond_d

    .line 17236025
    .line 17236026
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    goto :goto_d

    .line 17236030
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p0

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz p0, :cond_46

    .line 17236036
    .line 17236037
    return-object v2

    .line 17236038
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p0

    .line 17236042
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_13f

    .line 17236047
    .line 17236048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236053
    .line 17236054
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236055
    .line 17236056
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236057
    .line 17236058
    iget v5, v5, Lc0/g;->b:F

    .line 17236059
    .line 17236060
    add-float/2addr v6, v5

    .line 17236061
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_75

    .line 17236066
    .line 17236067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236072
    .line 17236073
    iget v7, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236074
    .line 17236075
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236076
    .line 17236077
    iget v5, v5, Lc0/g;->b:F

    .line 17236078
    .line 17236079
    add-float/2addr v7, v5

    .line 17236080
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    goto :goto_5d

    .line 17236085
    :cond_75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p0

    .line 17236089
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    if-eqz v5, :cond_139

    .line 17236094
    .line 17236095
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236100
    .line 17236101
    iget v7, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236102
    .line 17236103
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236104
    .line 17236105
    iget v5, v5, Lc0/g;->d:F

    .line 17236106
    .line 17236107
    add-float/2addr v7, v5

    .line 17236108
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    if-eqz v5, :cond_a4

    .line 17236113
    .line 17236114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236119
    .line 17236120
    iget v8, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236121
    .line 17236122
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236123
    .line 17236124
    iget v5, v5, Lc0/g;->d:F

    .line 17236125
    .line 17236126
    add-float/2addr v8, v5

    .line 17236127
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    goto :goto_8c

    .line 17236132
    :cond_a4
    add-float/2addr v6, v7

    .line 17236133
    const/high16 p0, 0x40000000    # 2.0f

    .line 17236134
    .line 17236135
    div-float/2addr v6, p0

    .line 17236136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    :cond_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v7

    .line 17236144
    if-eqz v7, :cond_cc

    .line 17236145
    .line 17236146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    move-object v8, v7

    .line 17236151
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236152
    .line 17236153
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236154
    .line 17236155
    cmpl-float v10, v6, v9

    .line 17236156
    .line 17236157
    if-ltz v10, :cond_c8

    .line 17236158
    .line 17236159
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->c:F

    .line 17236160
    .line 17236161
    add-float/2addr v9, v8

    .line 17236162
    cmpg-float v8, v6, v9

    .line 17236163
    .line 17236164
    if-gtz v8, :cond_c8

    .line 17236165
    .line 17236166
    const/4 v8, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v8, 0x0

    .line 17236169
    :goto_c9
    if-eqz v8, :cond_ac

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v7, v2

    .line 17236173
    :goto_cd
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236174
    .line 17236175
    if-nez v7, :cond_128

    .line 17236176
    .line 17236177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    if-nez v1, :cond_dd

    .line 17236186
    .line 17236187
    move-object v1, v2

    .line 17236188
    goto :goto_122

    .line 17236189
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    if-nez v3, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_122

    .line 17236200
    :cond_e8
    move-object v3, v1

    .line 17236201
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236202
    .line 17236203
    iget v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236204
    .line 17236205
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236206
    .line 17236207
    iget v7, v3, Lc0/g;->b:F

    .line 17236208
    .line 17236209
    iget v3, v3, Lc0/g;->d:F

    .line 17236210
    .line 17236211
    add-float/2addr v7, v3

    .line 17236212
    div-float/2addr v7, p0

    .line 17236213
    add-float/2addr v5, v7

    .line 17236214
    sub-float v3, v6, v5

    .line 17236215
    .line 17236216
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    :cond_fc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v5

    .line 17236224
    move-object v7, v5

    .line 17236225
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236226
    .line 17236227
    iget v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236228
    .line 17236229
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->d:Lc0/g;

    .line 17236230
    .line 17236231
    iget v9, v7, Lc0/g;->b:F

    .line 17236232
    .line 17236233
    iget v7, v7, Lc0/g;->d:F

    .line 17236234
    .line 17236235
    add-float/2addr v9, v7

    .line 17236236
    div-float/2addr v9, p0

    .line 17236237
    add-float/2addr v8, v9

    .line 17236238
    sub-float v7, v6, v8

    .line 17236239
    .line 17236240
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v7

    .line 17236244
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v8

    .line 17236248
    if-lez v8, :cond_11c

    .line 17236249
    .line 17236250
    move-object v1, v5

    .line 17236251
    move v3, v7

    .line 17236252
    :cond_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v5

    .line 17236256
    if-nez v5, :cond_fc

    .line 17236257
    .line 17236258
    :goto_122
    move-object v7, v1

    .line 17236259
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;

    .line 17236260
    .line 17236261
    if-nez v7, :cond_128

    .line 17236262
    .line 17236263
    return-object v2

    .line 17236264
    :cond_128
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;

    .line 17236265
    .line 17236266
    iget v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->a:I

    .line 17236267
    .line 17236268
    iget v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->b:F

    .line 17236269
    .line 17236270
    sub-float/2addr v6, v1

    .line 17236271
    iget v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c2;->c:F

    .line 17236272
    .line 17236273
    invoke-static {v6, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/b2;-><init>(IF)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-object p0

    .line 17236281
    :cond_139
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17236282
    .line 17236283
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    throw p0

    .line 17236287
    :cond_13f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17236288
    .line 17236289
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    throw p0
.end method


