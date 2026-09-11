## classes20/lm2/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c94a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llm2/f;

    .line 196616
    invoke-direct {v0}, Llm2/f;-><init>()V

    .line 196619
    sput-object v0, Llm2/f;->a:Llm2/f;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Llm2/f;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c94a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llm2/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llm2/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llm2/f;->a:Llm2/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Llm2/f;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(III)Llm2/g;
[MOD-CHANGED]
.method public static a(III)Llm2/g;
    .registers 16

    .prologue
    .line 50724864
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724872
    move-result-object v0

    .line 50724873
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 50724875
    invoke-interface {v0}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 50724878
    move-result v0

    .line 50724879
    const/16 v1, 0x8

    .line 50724881
    const/16 v2, 0x18

    .line 50724883
    if-nez v0, :cond_18

    .line 50724885
    const/4 p0, 0x0

    .line 50724886
    goto/16 :goto_c5

    .line 50724888
    :cond_18
    const/16 v0, 0x3e7

    .line 50724890
    const/16 v3, 0x1c

    .line 50724892
    const/16 v4, 0x20

    .line 50724894
    const/16 v5, 0x1e

    .line 50724896
    const/16 v6, 0x9

    .line 50724898
    const/16 v7, 0x1d

    .line 50724900
    const/16 v8, 0x13

    .line 50724902
    const/16 v9, 0x1a

    .line 50724904
    if-gt p1, v0, :cond_6d

    .line 50724906
    int-to-float p0, p0

    .line 50724907
    invoke-static {v8}, Lur2/p;->m(I)F

    .line 50724910
    move-result p1

    .line 50724911
    cmpg-float p1, p0, p1

    .line 50724913
    if-gtz p1, :cond_43

    .line 50724915
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724918
    move-result p0

    .line 50724919
    int-to-float p0, p0

    .line 50724920
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50724923
    move-result p1

    .line 50724924
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50724927
    move-result v0

    .line 50724928
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->SMALL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724930
    goto :goto_85

    .line 50724931
    :cond_43
    invoke-static {v7}, Lur2/p;->m(I)F

    .line 50724934
    move-result p1

    .line 50724935
    cmpg-float p0, p0, p1

    .line 50724937
    if-gtz p0, :cond_5b

    .line 50724939
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50724942
    move-result p0

    .line 50724943
    int-to-float p0, p0

    .line 50724944
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50724947
    move-result p1

    .line 50724948
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50724951
    move-result v0

    .line 50724952
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->NORMAL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724954
    goto :goto_85

    .line 50724955
    :cond_5b
    const/16 p0, 0xa

    .line 50724957
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 50724960
    move-result p0

    .line 50724961
    int-to-float p0, p0

    .line 50724962
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50724965
    move-result p1

    .line 50724966
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50724969
    move-result v0

    .line 50724970
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->LARGE:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724972
    goto :goto_85

    .line 50724973
    :cond_6d
    int-to-float p0, p0

    .line 50724974
    invoke-static {v8}, Lur2/p;->m(I)F

    .line 50724977
    move-result p1

    .line 50724978
    cmpg-float p1, p0, p1

    .line 50724980
    if-gtz p1, :cond_8a

    .line 50724982
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724985
    move-result p0

    .line 50724986
    int-to-float p0, p0

    .line 50724987
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50724990
    move-result p1

    .line 50724991
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50724994
    move-result v0

    .line 50724995
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->SMALL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724997
    :goto_85
    move v5, p0

    .line 50724998
    move v9, p1

    .line 50724999
    move v7, v0

    .line 50725000
    move-object v12, v3

    .line 50725001
    goto :goto_b2

    .line 50725002
    :cond_8a
    invoke-static {v7}, Lur2/p;->m(I)F

    .line 50725005
    move-result p1

    .line 50725006
    cmpg-float p0, p0, p1

    .line 50725008
    if-gtz p0, :cond_a2

    .line 50725010
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50725013
    move-result p0

    .line 50725014
    int-to-float p0, p0

    .line 50725015
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50725018
    move-result p1

    .line 50725019
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50725022
    move-result v0

    .line 50725023
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->NORMAL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50725025
    goto :goto_85

    .line 50725026
    :cond_a2
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50725029
    move-result p0

    .line 50725030
    int-to-float p0, p0

    .line 50725031
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50725034
    move-result p1

    .line 50725035
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50725038
    move-result v0

    .line 50725039
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->LARGE:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50725041
    goto :goto_85

    .line 50725042
    :goto_b2
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50725045
    move-result-object p0

    .line 50725046
    iget-object p0, p0, Lsa2/b;->b:Lsa2/q;

    .line 50725048
    invoke-interface {p0}, Lsa2/q;->K()I

    .line 50725051
    move-result v10

    .line 50725052
    new-instance p0, Llm2/g;

    .line 50725054
    const/4 v11, 0x1

    .line 50725055
    move-object v4, p0

    .line 50725056
    move v6, v9

    .line 50725057
    move v8, p2

    .line 50725058
    invoke-direct/range {v4 .. v12}, Llm2/g;-><init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V

    .line 50725061
    :goto_c5
    if-eqz p0, :cond_c8

    .line 50725063
    return-object p0

    .line 50725064
    :cond_c8
    sget-object p0, Llm2/f;->b:Ljava/util/HashMap;

    .line 50725066
    const-string p1, "24-8-0"

    .line 50725068
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725071
    move-result-object v0

    .line 50725072
    check-cast v0, Llm2/g;

    .line 50725074
    if-eqz v0, :cond_d5

    .line 50725076
    return-object v0

    .line 50725077
    :cond_d5
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50725080
    move-result-object v0

    .line 50725081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 50725083
    invoke-interface {v0}, Lsa2/q;->K()I

    .line 50725086
    move-result v9

    .line 50725087
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50725090
    move-result v8

    .line 50725091
    new-instance v0, Llm2/g;

    .line 50725093
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50725096
    move-result v1

    .line 50725097
    int-to-float v4, v1

    .line 50725098
    const/4 v10, 0x0

    .line 50725099
    sget-object v11, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->SMALL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50725101
    move-object v3, v0

    .line 50725102
    move v5, v8

    .line 50725103
    move v6, v8

    .line 50725104
    move v7, p2

    .line 50725105
    invoke-direct/range {v3 .. v11}, Llm2/g;-><init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V

    .line 50725108
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725111
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(III)Llm2/g;
    .registers 16

    .prologue
    .line 50724864
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 50724874
    .line 50724875
    invoke-interface {v0}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    const/16 v1, 0x8

    .line 50724880
    .line 50724881
    const/16 v2, 0x18

    .line 50724882
    .line 50724883
    if-nez v0, :cond_18

    .line 50724884
    .line 50724885
    const/4 p0, 0x0

    .line 50724886
    goto/16 :goto_c5

    .line 50724887
    .line 50724888
    :cond_18
    const/16 v0, 0x3e7

    .line 50724889
    .line 50724890
    const/16 v3, 0x1c

    .line 50724891
    .line 50724892
    const/16 v4, 0x20

    .line 50724893
    .line 50724894
    const/16 v5, 0x1e

    .line 50724895
    .line 50724896
    const/16 v6, 0x9

    .line 50724897
    .line 50724898
    const/16 v7, 0x1d

    .line 50724899
    .line 50724900
    const/16 v8, 0x13

    .line 50724901
    .line 50724902
    const/16 v9, 0x1a

    .line 50724903
    .line 50724904
    if-gt p1, v0, :cond_6d

    .line 50724905
    .line 50724906
    int-to-float p0, p0

    .line 50724907
    invoke-static {v8}, Lur2/p;->m(I)F

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    cmpg-float p1, p0, p1

    .line 50724912
    .line 50724913
    if-gtz p1, :cond_43

    .line 50724914
    .line 50724915
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p0

    .line 50724919
    int-to-float p0, p0

    .line 50724920
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->SMALL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724929
    .line 50724930
    goto :goto_85

    .line 50724931
    :cond_43
    invoke-static {v7}, Lur2/p;->m(I)F

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p1

    .line 50724935
    cmpg-float p0, p0, p1

    .line 50724936
    .line 50724937
    if-gtz p0, :cond_5b

    .line 50724938
    .line 50724939
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p0

    .line 50724943
    int-to-float p0, p0

    .line 50724944
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->NORMAL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724953
    .line 50724954
    goto :goto_85

    .line 50724955
    :cond_5b
    const/16 p0, 0xa

    .line 50724956
    .line 50724957
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p0

    .line 50724961
    int-to-float p0, p0

    .line 50724962
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->LARGE:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724971
    .line 50724972
    goto :goto_85

    .line 50724973
    :cond_6d
    int-to-float p0, p0

    .line 50724974
    invoke-static {v8}, Lur2/p;->m(I)F

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    cmpg-float p1, p0, p1

    .line 50724979
    .line 50724980
    if-gtz p1, :cond_8a

    .line 50724981
    .line 50724982
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p0

    .line 50724986
    int-to-float p0, p0

    .line 50724987
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v0

    .line 50724995
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->SMALL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50724996
    .line 50724997
    :goto_85
    move v5, p0

    .line 50724998
    move v9, p1

    .line 50724999
    move v7, v0

    .line 50725000
    move-object v12, v3

    .line 50725001
    goto :goto_b2

    .line 50725002
    :cond_8a
    invoke-static {v7}, Lur2/p;->m(I)F

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    cmpg-float p0, p0, p1

    .line 50725007
    .line 50725008
    if-gtz p0, :cond_a2

    .line 50725009
    .line 50725010
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p0

    .line 50725014
    int-to-float p0, p0

    .line 50725015
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p1

    .line 50725019
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v0

    .line 50725023
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->NORMAL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50725024
    .line 50725025
    goto :goto_85

    .line 50725026
    :cond_a2
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p0

    .line 50725030
    int-to-float p0, p0

    .line 50725031
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p1

    .line 50725035
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v0

    .line 50725039
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->LARGE:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50725040
    .line 50725041
    goto :goto_85

    .line 50725042
    :goto_b2
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p0

    .line 50725046
    iget-object p0, p0, Lsa2/b;->b:Lsa2/q;

    .line 50725047
    .line 50725048
    invoke-interface {p0}, Lsa2/q;->K()I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v10

    .line 50725052
    new-instance p0, Llm2/g;

    .line 50725053
    .line 50725054
    const/4 v11, 0x1

    .line 50725055
    move-object v4, p0

    .line 50725056
    move v6, v9

    .line 50725057
    move v8, p2

    .line 50725058
    invoke-direct/range {v4 .. v12}, Llm2/g;-><init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :goto_c5
    if-eqz p0, :cond_c8

    .line 50725062
    .line 50725063
    return-object p0

    .line 50725064
    :cond_c8
    sget-object p0, Llm2/f;->b:Ljava/util/HashMap;

    .line 50725065
    .line 50725066
    const-string p1, "24-8-0"

    .line 50725067
    .line 50725068
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v0

    .line 50725072
    check-cast v0, Llm2/g;

    .line 50725073
    .line 50725074
    if-eqz v0, :cond_d5

    .line 50725075
    .line 50725076
    return-object v0

    .line 50725077
    :cond_d5
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v0

    .line 50725081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 50725082
    .line 50725083
    invoke-interface {v0}, Lsa2/q;->K()I

    .line 50725084
    .line 50725085
    .line 50725086
    move-result v9

    .line 50725087
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50725088
    .line 50725089
    .line 50725090
    move-result v8

    .line 50725091
    new-instance v0, Llm2/g;

    .line 50725092
    .line 50725093
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50725094
    .line 50725095
    .line 50725096
    move-result v1

    .line 50725097
    int-to-float v4, v1

    .line 50725098
    const/4 v10, 0x0

    .line 50725099
    sget-object v11, Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;->SMALL:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 50725100
    .line 50725101
    move-object v3, v0

    .line 50725102
    move v5, v8

    .line 50725103
    move v6, v8

    .line 50725104
    move v7, p2

    .line 50725105
    invoke-direct/range {v3 .. v11}, Llm2/g;-><init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V

    .line 50725106
    .line 50725107
    .line 50725108
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725109
    .line 50725110
    .line 50725111
    return-object v0
.end method


