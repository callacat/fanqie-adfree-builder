## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lb84/h;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724873
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724876
    move-result-object p1

    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    if-eqz p1, :cond_13

    .line 50724880
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object p1, p3

    .line 50724884
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    if-eqz p1, :cond_20

    .line 50724887
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724890
    move-result p1

    .line 50724891
    if-nez p1, :cond_1e

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 p1, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 50724897
    :goto_21
    const/4 v2, 0x4

    .line 50724898
    const-string v3, ""

    .line 50724900
    if-eqz p1, :cond_62

    .line 50724902
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724905
    move-result-object p1

    .line 50724906
    if-eqz p1, :cond_2f

    .line 50724908
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object p1, p3

    .line 50724912
    :goto_30
    if-eqz p1, :cond_38

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724917
    move-result p1

    .line 50724918
    if-nez p1, :cond_39

    .line 50724920
    :cond_38
    const/4 v0, 0x1

    .line 50724921
    :cond_39
    if-eqz v0, :cond_47

    .line 50724923
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    const-string p1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 50724930
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 50724933
    goto/16 :goto_f5

    .line 50724935
    :cond_47
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50724937
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724940
    move-result-object v0

    .line 50724941
    if-eqz v0, :cond_52

    .line 50724943
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v0, p3

    .line 50724947
    :goto_53
    if-nez v0, :cond_56

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v3, v0

    .line 50724951
    :goto_57
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 50724954
    move-result-object v0

    .line 50724955
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 50724957
    invoke-static {p1, v3, v0, p3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50724960
    goto/16 :goto_f5

    .line 50724962
    :cond_62
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724965
    move-result-object p1

    .line 50724966
    if-eqz p1, :cond_6b

    .line 50724968
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object p1, p3

    .line 50724972
    :goto_6c
    if-eqz p1, :cond_77

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724977
    move-result p1

    .line 50724978
    if-nez p1, :cond_75

    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const/4 p1, 0x0

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    :goto_77
    const/4 p1, 0x1

    .line 50724984
    :goto_78
    if-eqz p1, :cond_dc

    .line 50724986
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_83

    .line 50724992
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p1, p3

    .line 50724996
    :goto_84
    if-eqz p1, :cond_8c

    .line 50724998
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725001
    move-result p1

    .line 50725002
    if-nez p1, :cond_8d

    .line 50725004
    :cond_8c
    const/4 v0, 0x1

    .line 50725005
    :cond_8d
    if-eqz v0, :cond_91

    .line 50725007
    goto/16 :goto_f5

    .line 50725009
    :cond_91
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 50725012
    move-result-object p1

    .line 50725013
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 50725015
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725018
    move-result-object v1

    .line 50725019
    if-eqz v1, :cond_a0

    .line 50725021
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object v1, p3

    .line 50725025
    :goto_a1
    if-nez v1, :cond_a4

    .line 50725027
    move-object v1, v3

    .line 50725028
    :cond_a4
    const-string v4, "enter_from"

    .line 50725030
    const-string v5, "reserve_card"

    .line 50725032
    invoke-virtual {p1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725038
    move-result-object v4

    .line 50725039
    if-eqz v4, :cond_c3

    .line 50725041
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 50725043
    if-eqz v4, :cond_c3

    .line 50725045
    sget-object v5, Lb85/b;->a:Lb85/b;

    .line 50725047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    invoke-static {v4}, Lb85/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50725053
    move-result-object v4

    .line 50725054
    const-string v5, "from_src_channel_id"

    .line 50725056
    invoke-virtual {p1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725059
    :cond_c3
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725062
    move-result-object v4

    .line 50725063
    if-eqz v4, :cond_cf

    .line 50725065
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 50725067
    if-nez v4, :cond_ce

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object v3, v4

    .line 50725071
    :cond_cf
    :goto_cf
    const-string v4, "from_src_material_id"

    .line 50725073
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725076
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725078
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 50725080
    invoke-static {v0, v1, p1, p3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50725083
    goto :goto_f5

    .line 50725084
    :cond_dc
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50725086
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725089
    move-result-object v0

    .line 50725090
    if-eqz v0, :cond_e7

    .line 50725092
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object v0, p3

    .line 50725096
    :goto_e8
    if-nez v0, :cond_eb

    .line 50725098
    goto :goto_ec

    .line 50725099
    :cond_eb
    move-object v3, v0

    .line 50725100
    :goto_ec
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 50725103
    move-result-object v0

    .line 50725104
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 50725106
    invoke-static {p1, v3, v0, p3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50725109
    :goto_f5
    const-string p1, "trailer"

    .line 50725111
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 50725114
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lb84/h;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    if-eqz p1, :cond_13

    .line 50724879
    .line 50724880
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 50724881
    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object p1, p3

    .line 50724884
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    if-eqz p1, :cond_20

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-nez p1, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 p1, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 50724897
    :goto_21
    const/4 v2, 0x4

    .line 50724898
    const-string v3, ""

    .line 50724899
    .line 50724900
    if-eqz p1, :cond_62

    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    if-eqz p1, :cond_2f

    .line 50724907
    .line 50724908
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object p1, p3

    .line 50724912
    :goto_30
    if-eqz p1, :cond_38

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-nez p1, :cond_39

    .line 50724919
    .line 50724920
    :cond_38
    const/4 v0, 0x1

    .line 50724921
    :cond_39
    if-eqz v0, :cond_47

    .line 50724922
    .line 50724923
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string p1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 50724929
    .line 50724930
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto/16 :goto_f5

    .line 50724934
    .line 50724935
    :cond_47
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    if-eqz v0, :cond_52

    .line 50724942
    .line 50724943
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v0, p3

    .line 50724947
    :goto_53
    if-nez v0, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v3, v0

    .line 50724951
    :goto_57
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 50724956
    .line 50724957
    invoke-static {p1, v3, v0, p3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50724958
    .line 50724959
    .line 50724960
    goto/16 :goto_f5

    .line 50724961
    .line 50724962
    :cond_62
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    if-eqz p1, :cond_6b

    .line 50724967
    .line 50724968
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object p1, p3

    .line 50724972
    :goto_6c
    if-eqz p1, :cond_77

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    if-nez p1, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const/4 p1, 0x0

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    :goto_77
    const/4 p1, 0x1

    .line 50724984
    :goto_78
    if-eqz p1, :cond_dc

    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_83

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p1, p3

    .line 50724996
    :goto_84
    if-eqz p1, :cond_8c

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    if-nez p1, :cond_8d

    .line 50725003
    .line 50725004
    :cond_8c
    const/4 v0, 0x1

    .line 50725005
    :cond_8d
    if-eqz v0, :cond_91

    .line 50725006
    .line 50725007
    goto/16 :goto_f5

    .line 50725008
    .line 50725009
    :cond_91
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v1

    .line 50725019
    if-eqz v1, :cond_a0

    .line 50725020
    .line 50725021
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 50725022
    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    move-object v1, p3

    .line 50725025
    :goto_a1
    if-nez v1, :cond_a4

    .line 50725026
    .line 50725027
    move-object v1, v3

    .line 50725028
    :cond_a4
    const-string v4, "enter_from"

    .line 50725029
    .line 50725030
    const-string v5, "reserve_card"

    .line 50725031
    .line 50725032
    invoke-virtual {p1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v4

    .line 50725039
    if-eqz v4, :cond_c3

    .line 50725040
    .line 50725041
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 50725042
    .line 50725043
    if-eqz v4, :cond_c3

    .line 50725044
    .line 50725045
    sget-object v5, Lb85/b;->a:Lb85/b;

    .line 50725046
    .line 50725047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {v4}, Lb85/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v4

    .line 50725054
    const-string v5, "from_src_channel_id"

    .line 50725055
    .line 50725056
    invoke-virtual {p1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v4

    .line 50725063
    if-eqz v4, :cond_cf

    .line 50725064
    .line 50725065
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 50725066
    .line 50725067
    if-nez v4, :cond_ce

    .line 50725068
    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    move-object v3, v4

    .line 50725071
    :cond_cf
    :goto_cf
    const-string v4, "from_src_material_id"

    .line 50725072
    .line 50725073
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725077
    .line 50725078
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 50725079
    .line 50725080
    invoke-static {v0, v1, p1, p3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_f5

    .line 50725084
    :cond_dc
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50725085
    .line 50725086
    invoke-virtual {p2}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v0

    .line 50725090
    if-eqz v0, :cond_e7

    .line 50725091
    .line 50725092
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 50725093
    .line 50725094
    goto :goto_e8

    .line 50725095
    :cond_e7
    move-object v0, p3

    .line 50725096
    :goto_e8
    if-nez v0, :cond_eb

    .line 50725097
    .line 50725098
    goto :goto_ec

    .line 50725099
    :cond_eb
    move-object v3, v0

    .line 50725100
    :goto_ec
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object v0

    .line 50725104
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 50725105
    .line 50725106
    invoke-static {p1, v3, v0, p3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50725107
    .line 50725108
    .line 50725109
    :goto_f5
    const-string p1, "trailer"

    .line 50725110
    .line 50725111
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 50725112
    .line 50725113
    .line 50725114
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131077
    check-cast v0, Lb84/h;

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131076
    .line 131077
    check-cast v0, Lb84/h;

    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lb84/h;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v0, p1, Lb84/a;->r:Z

    .line 17104904
    if-nez v0, :cond_5b

    .line 17104906
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_5b

    .line 17104912
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104919
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_5b

    .line 17104926
    :cond_1e
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p1, Lb84/a;->r:Z

    .line 17104929
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_5b

    .line 17104936
    :cond_28
    sget-object v1, Ld65/h$a;->b:Ld65/h;

    .line 17104938
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 17104940
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 17104942
    iget-object p1, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    move-object v4, p1

    .line 17104951
    sget-object p1, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17104953
    iget p1, p1, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17104955
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104963
    move-result-wide v2

    .line 17104964
    new-instance v0, Lqv0/gf;

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v9

    .line 17104972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object p1

    .line 17104976
    move-object v2, v0

    .line 17104977
    move-object v3, v7

    .line 17104978
    move-object v7, p1

    .line 17104979
    invoke-direct/range {v2 .. v9}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104982
    sget-object p1, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17104984
    invoke-interface {v1, v0, p1}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lb84/h;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v0, p1, Lb84/a;->r:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_5b

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_5b

    .line 17104911
    .line 17104912
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_5b

    .line 17104926
    :cond_1e
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p1, Lb84/a;->r:Z

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_5b

    .line 17104936
    :cond_28
    sget-object v1, Ld65/h$a;->b:Ld65/h;

    .line 17104937
    .line 17104938
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    move-object v4, p1

    .line 17104951
    sget-object p1, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17104952
    .line 17104953
    iget p1, p1, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v2

    .line 17104964
    new-instance v0, Lqv0/gf;

    .line 17104965
    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v9

    .line 17104972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    move-object v2, v0

    .line 17104977
    move-object v3, v7

    .line 17104978
    move-object v7, p1

    .line 17104979
    invoke-direct/range {v2 .. v9}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17104983
    .line 17104984
    invoke-interface {v1, v0, p1}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final P(Lb84/h;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lb84/h;ILandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p4

    .line 67633158
    const/4 v1, 0x0

    .line 67633159
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v2, 0x14231b

    .line 67633165
    move-object/from16 v3, p3

    .line 67633167
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v6

    .line 67633171
    and-int/lit8 v3, v8, 0x6

    .line 67633173
    const/4 v4, 0x2

    .line 67633174
    if-nez v3, :cond_23

    .line 67633176
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v3

    .line 67633180
    if-eqz v3, :cond_20

    .line 67633182
    const/4 v3, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v3, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v3, v8

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v3, v8

    .line 67633188
    :goto_24
    and-int/lit16 v5, v8, 0x180

    .line 67633190
    if-nez v5, :cond_3d

    .line 67633192
    and-int/lit16 v5, v8, 0x200

    .line 67633194
    if-nez v5, :cond_31

    .line 67633196
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    move-result v5

    .line 67633200
    goto :goto_35

    .line 67633201
    :cond_31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    move-result v5

    .line 67633205
    :goto_35
    if-eqz v5, :cond_3a

    .line 67633207
    const/16 v5, 0x100

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v5, 0x80

    .line 67633212
    :goto_3c
    or-int/2addr v3, v5

    .line 67633213
    :cond_3d
    and-int/lit16 v5, v3, 0x83

    .line 67633215
    const/16 v9, 0x82

    .line 67633217
    const/16 v19, 0x1

    .line 67633219
    if-eq v5, v9, :cond_47

    .line 67633221
    const/4 v5, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v5, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v9, v3, 0x1

    .line 67633226
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    move-result v5

    .line 67633230
    if-eqz v5, :cond_3af

    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    move-result v5

    .line 67633236
    if-eqz v5, :cond_5c

    .line 67633238
    const/4 v5, -0x1

    .line 67633239
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultVideoSubscribeCardHolder.bindContent (KmpResultVideoSubscribeCardHolder.kt:107)"

    .line 67633241
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    :cond_5c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633249
    invoke-static {v6, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633252
    move-result-object v2

    .line 67633253
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633256
    move-result v2

    .line 67633257
    const v5, 0x6e3c21fe

    .line 67633260
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633266
    move-result-object v9

    .line 67633267
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633269
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633272
    move-result-object v10

    .line 67633273
    const/4 v11, 0x0

    .line 67633274
    if-ne v9, v10, :cond_87

    .line 67633276
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633279
    move-result-object v9

    .line 67633280
    invoke-static {v9, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633283
    move-result-object v9

    .line 67633284
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633287
    :cond_87
    move-object v4, v9

    .line 67633288
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67633290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633293
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633299
    move-result-object v5

    .line 67633300
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633303
    move-result-object v9

    .line 67633304
    if-ne v5, v9, :cond_a2

    .line 67633306
    new-instance v5, Lp24/e;

    .line 67633308
    invoke-direct {v5}, Lp24/e;-><init>()V

    .line 67633311
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633314
    :cond_a2
    check-cast v5, Lp24/e;

    .line 67633316
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633321
    const v14, 0x4c5de2

    .line 67633324
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633327
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633330
    move-result v10

    .line 67633331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633334
    move-result-object v12

    .line 67633335
    if-nez v10, :cond_bf

    .line 67633337
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633340
    move-result-object v10

    .line 67633341
    if-ne v12, v10, :cond_c7

    .line 67633343
    :cond_bf
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/o2;

    .line 67633345
    invoke-direct {v12, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o2;-><init>(Lp24/e;)V

    .line 67633348
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    :cond_c7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    const/4 v10, 0x6

    .line 67633357
    invoke-static {v9, v12, v6, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633360
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633363
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633366
    move-result v9

    .line 67633367
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633370
    move-result-object v10

    .line 67633371
    if-nez v9, :cond_e3

    .line 67633373
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633376
    move-result-object v9

    .line 67633377
    if-ne v10, v9, :cond_eb

    .line 67633379
    :cond_e3
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1;

    .line 67633381
    invoke-direct {v10, v7, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1;-><init>(Lb84/h;Lkotlin/coroutines/Continuation;)V

    .line 67633384
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633387
    :cond_eb
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633392
    and-int/lit8 v9, v3, 0xe

    .line 67633394
    invoke-static {v7, v10, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633397
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633399
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633402
    move-result-object v9

    .line 67633403
    sget-object v10, Lxo5/d;->b:Lxo5/d;

    .line 67633405
    invoke-virtual {v10}, Lxo5/d;->xc()I

    .line 67633408
    move-result v10

    .line 67633409
    int-to-float v10, v10

    .line 67633410
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633412
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633415
    move-result-object v10

    .line 67633416
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633419
    move-result-object v9

    .line 67633420
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633425
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633427
    invoke-static {v10, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633430
    move-result-object v12

    .line 67633431
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633434
    move-result-wide v16

    .line 67633435
    const/16 v13, 0x20

    .line 67633437
    ushr-long v21, v16, v13

    .line 67633439
    xor-long v14, v16, v21

    .line 67633441
    long-to-int v15, v14

    .line 67633442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633445
    move-result-object v14

    .line 67633446
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633449
    move-result-object v9

    .line 67633450
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633455
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633457
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633460
    move-result-object v13

    .line 67633461
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633463
    if-eqz v13, :cond_3aa

    .line 67633465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633471
    move-result v13

    .line 67633472
    if-eqz v13, :cond_146

    .line 67633474
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633477
    goto :goto_149

    .line 67633478
    :cond_146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633481
    :goto_149
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633483
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633485
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633490
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    move-result v13

    .line 67633499
    if-nez v13, :cond_16b

    .line 67633501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633504
    move-result-object v13

    .line 67633505
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    move-result-object v14

    .line 67633509
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633512
    move-result v13

    .line 67633513
    if-nez v13, :cond_179

    .line 67633515
    :cond_16b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633518
    move-result-object v13

    .line 67633519
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633522
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    move-result-object v13

    .line 67633526
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    :cond_179
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633531
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    sget-object v21, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633536
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633538
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633545
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633547
    invoke-static {v9, v12, v6, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633550
    move-result-object v9

    .line 67633551
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633554
    move-result-wide v12

    .line 67633555
    const/16 v14, 0x20

    .line 67633557
    ushr-long v22, v12, v14

    .line 67633559
    xor-long v12, v12, v22

    .line 67633561
    long-to-int v13, v12

    .line 67633562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633565
    move-result-object v12

    .line 67633566
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633569
    move-result-object v14

    .line 67633570
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633573
    move-result-object v1

    .line 67633574
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67633576
    if-eqz v1, :cond_3a5

    .line 67633578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633584
    move-result v1

    .line 67633585
    if-eqz v1, :cond_1b7

    .line 67633587
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633594
    :goto_1ba
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633596
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633599
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633601
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633604
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633609
    move-result v9

    .line 67633610
    if-nez v9, :cond_1da

    .line 67633612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633615
    move-result-object v9

    .line 67633616
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    move-result-object v12

    .line 67633620
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633623
    move-result v9

    .line 67633624
    if-nez v9, :cond_1e8

    .line 67633626
    :cond_1da
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633629
    move-result-object v9

    .line 67633630
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633633
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633636
    move-result-object v9

    .line 67633637
    invoke-interface {v6, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633640
    :cond_1e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633642
    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633645
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633647
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633650
    move-result-object v1

    .line 67633651
    const v9, 0x3f370a3d    # 0.715f

    .line 67633654
    const/4 v12, 0x0

    .line 67633655
    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v1

    .line 67633659
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633662
    move-result-object v9

    .line 67633663
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633666
    move-result-wide v12

    .line 67633667
    const/16 v14, 0x20

    .line 67633669
    ushr-long v23, v12, v14

    .line 67633671
    xor-long v12, v12, v23

    .line 67633673
    long-to-int v10, v12

    .line 67633674
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633677
    move-result-object v12

    .line 67633678
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633681
    move-result-object v1

    .line 67633682
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633685
    move-result-object v13

    .line 67633686
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633688
    if-eqz v13, :cond_3a0

    .line 67633690
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633693
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633696
    move-result v13

    .line 67633697
    if-eqz v13, :cond_227

    .line 67633699
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633702
    goto :goto_22a

    .line 67633703
    :cond_227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633706
    :goto_22a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633708
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633711
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633713
    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633716
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633721
    move-result v11

    .line 67633722
    if-nez v11, :cond_24a

    .line 67633724
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633727
    move-result-object v11

    .line 67633728
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633731
    move-result-object v12

    .line 67633732
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633735
    move-result v11

    .line 67633736
    if-nez v11, :cond_258

    .line 67633738
    :cond_24a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633741
    move-result-object v11

    .line 67633742
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633745
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633748
    move-result-object v10

    .line 67633749
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633752
    :cond_258
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633754
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633757
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633759
    const v13, 0x4c5de2

    .line 67633762
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633765
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633768
    move-result v9

    .line 67633769
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633772
    move-result-object v10

    .line 67633773
    if-nez v9, :cond_275

    .line 67633775
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633778
    move-result-object v9

    .line 67633779
    if-ne v10, v9, :cond_298

    .line 67633781
    :cond_275
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633783
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633786
    if-eqz v2, :cond_283

    .line 67633788
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633790
    invoke-static {v2}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633793
    move-result-object v2

    .line 67633794
    goto :goto_289

    .line 67633795
    :cond_283
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633797
    invoke-static {v2}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633800
    move-result-object v2

    .line 67633801
    :goto_289
    iput-object v2, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633803
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 67633805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633808
    sget-object v2, Lav0/k;->c:Lav0/k;

    .line 67633810
    invoke-virtual {v10, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633813
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633816
    :cond_298
    move-object v11, v10

    .line 67633817
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633819
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633822
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67633825
    move-result-object v2

    .line 67633826
    if-eqz v2, :cond_2a8

    .line 67633828
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67633830
    move-object v9, v2

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    const/4 v9, 0x0

    .line 67633833
    :goto_2a9
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633836
    move-result-object v12

    .line 67633837
    const/4 v10, 0x0

    .line 67633838
    const/4 v2, 0x0

    .line 67633839
    const/16 v16, 0x0

    .line 67633841
    const/16 v17, 0x0

    .line 67633843
    const/16 v18, 0x0

    .line 67633845
    const/16 v23, 0x72

    .line 67633847
    const v24, 0x4c5de2

    .line 67633850
    move-object v13, v2

    .line 67633851
    const/16 v2, 0x20

    .line 67633853
    move-object/from16 v14, v16

    .line 67633855
    move-object v2, v15

    .line 67633856
    move-object/from16 v15, v17

    .line 67633858
    move-object/from16 v16, v6

    .line 67633860
    move/from16 v17, v18

    .line 67633862
    move/from16 v18, v23

    .line 67633864
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633867
    const v9, 0x76c98d45

    .line 67633870
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633873
    iget-boolean v9, v7, Lb84/h;->u:Z

    .line 67633875
    if-eqz v9, :cond_303

    .line 67633877
    sget-object v9, Lt74/m3;->a:Lt74/m3;

    .line 67633879
    sget-object v10, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633881
    const/4 v10, 0x0

    .line 67633882
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633885
    sget-object v9, Lt74/l2;->j:Lkotlin/Lazy;

    .line 67633887
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633890
    move-result-object v9

    .line 67633891
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633893
    invoke-static {v9, v6, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633896
    move-result-object v9

    .line 67633897
    const-string v10, "icon_play"

    .line 67633899
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633901
    invoke-virtual {v1, v2, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633904
    move-result-object v2

    .line 67633905
    const/16 v11, 0x20

    .line 67633907
    int-to-float v11, v11

    .line 67633908
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633911
    move-result-object v11

    .line 67633912
    const/4 v12, 0x0

    .line 67633913
    const/4 v13, 0x0

    .line 67633914
    const/4 v14, 0x0

    .line 67633915
    const/16 v16, 0x30

    .line 67633917
    const/16 v17, 0xf8

    .line 67633919
    move-object v15, v6

    .line 67633920
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633923
    :cond_303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633926
    iget-object v10, v7, Lb84/h;->v:Lcom/bytedance/kmp/reading/model/tr;

    .line 67633928
    const/4 v11, 0x0

    .line 67633929
    const/4 v12, 0x0

    .line 67633930
    const/4 v14, 0x6

    .line 67633931
    const/4 v15, 0x6

    .line 67633932
    move-object v9, v1

    .line 67633933
    move-object v13, v6

    .line 67633934
    invoke-static/range {v9 .. v15}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 67633937
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633940
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633943
    move-result-object v1

    .line 67633944
    check-cast v1, Ljava/lang/Number;

    .line 67633946
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633949
    move-result v1

    .line 67633950
    const/4 v2, 0x0

    .line 67633951
    invoke-static {v1, v2, v2, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->b(IIILandroidx/compose/runtime/Composer;)V

    .line 67633954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633957
    const v1, 0x4c5de2

    .line 67633960
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633963
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633966
    move-result-object v1

    .line 67633967
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633970
    move-result-object v9

    .line 67633971
    if-ne v1, v9, :cond_33d

    .line 67633973
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/p2;

    .line 67633975
    invoke-direct {v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633978
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633981
    :cond_33d
    move-object v4, v1

    .line 67633982
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633987
    const v1, -0x6815fd56

    .line 67633990
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633993
    and-int/lit16 v1, v3, 0x380

    .line 67633995
    const/16 v9, 0x100

    .line 67633997
    if-eq v1, v9, :cond_35c

    .line 67633999
    and-int/lit16 v1, v3, 0x200

    .line 67634001
    if-eqz v1, :cond_35a

    .line 67634003
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634006
    move-result v1

    .line 67634007
    if-eqz v1, :cond_35a

    .line 67634009
    goto :goto_35c

    .line 67634010
    :cond_35a
    const/4 v1, 0x0

    .line 67634011
    goto :goto_35d

    .line 67634012
    :cond_35c
    :goto_35c
    const/4 v1, 0x1

    .line 67634013
    :goto_35d
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634016
    move-result v2

    .line 67634017
    or-int/2addr v1, v2

    .line 67634018
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634021
    move-result v2

    .line 67634022
    or-int/2addr v1, v2

    .line 67634023
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634026
    move-result-object v2

    .line 67634027
    if-nez v1, :cond_373

    .line 67634029
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634032
    move-result-object v1

    .line 67634033
    if-ne v2, v1, :cond_37b

    .line 67634035
    :cond_373
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;

    .line 67634037
    invoke-direct {v2, v0, v7, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;Lb84/h;Lp24/e;)V

    .line 67634040
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634043
    :cond_37b
    move-object v5, v2

    .line 67634044
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67634046
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634049
    shl-int/lit8 v1, v3, 0x3

    .line 67634051
    and-int/lit8 v1, v1, 0x70

    .line 67634053
    or-int/lit16 v9, v1, 0x186

    .line 67634055
    move-object/from16 v1, v21

    .line 67634057
    move-object/from16 v2, p1

    .line 67634059
    move-object v3, v4

    .line 67634060
    move-object v4, v5

    .line 67634061
    move-object v5, v6

    .line 67634062
    move-object v10, v6

    .line 67634063
    move v6, v9

    .line 67634064
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->a(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634073
    move-result v1

    .line 67634074
    if-eqz v1, :cond_3b3

    .line 67634076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634079
    goto :goto_3b3

    .line 67634080
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634083
    const/4 v1, 0x0

    .line 67634084
    throw v1

    .line 67634085
    :cond_3a5
    const/4 v1, 0x0

    .line 67634086
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634089
    throw v1

    .line 67634090
    :cond_3aa
    const/4 v1, 0x0

    .line 67634091
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634094
    throw v1

    .line 67634095
    :cond_3af
    move-object v10, v6

    .line 67634096
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634099
    :cond_3b3
    :goto_3b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634102
    move-result-object v1

    .line 67634103
    if-eqz v1, :cond_3c3

    .line 67634105
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/r2;

    .line 67634107
    move/from16 v3, p2

    .line 67634109
    invoke-direct {v2, v0, v7, v3, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;Lb84/h;II)V

    .line 67634112
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634115
    :cond_3c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lb84/h;ILandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p4

    .line 67633157
    .line 67633158
    const/4 v1, 0x0

    .line 67633159
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v2, 0x14231b

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v3, p3

    .line 67633166
    .line 67633167
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v6

    .line 67633171
    and-int/lit8 v3, v8, 0x6

    .line 67633172
    .line 67633173
    const/4 v4, 0x2

    .line 67633174
    if-nez v3, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v3

    .line 67633180
    if-eqz v3, :cond_20

    .line 67633181
    .line 67633182
    const/4 v3, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v3, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v3, v8

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v3, v8

    .line 67633188
    :goto_24
    and-int/lit16 v5, v8, 0x180

    .line 67633189
    .line 67633190
    if-nez v5, :cond_3d

    .line 67633191
    .line 67633192
    and-int/lit16 v5, v8, 0x200

    .line 67633193
    .line 67633194
    if-nez v5, :cond_31

    .line 67633195
    .line 67633196
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v5

    .line 67633200
    goto :goto_35

    .line 67633201
    :cond_31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v5

    .line 67633205
    :goto_35
    if-eqz v5, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v5, 0x100

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v5, 0x80

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v3, v5

    .line 67633213
    :cond_3d
    and-int/lit16 v5, v3, 0x83

    .line 67633214
    .line 67633215
    const/16 v9, 0x82

    .line 67633216
    .line 67633217
    const/16 v19, 0x1

    .line 67633218
    .line 67633219
    if-eq v5, v9, :cond_47

    .line 67633220
    .line 67633221
    const/4 v5, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v5, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v9, v3, 0x1

    .line 67633225
    .line 67633226
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v5

    .line 67633230
    if-eqz v5, :cond_3af

    .line 67633231
    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v5

    .line 67633236
    if-eqz v5, :cond_5c

    .line 67633237
    .line 67633238
    const/4 v5, -0x1

    .line 67633239
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultVideoSubscribeCardHolder.bindContent (KmpResultVideoSubscribeCardHolder.kt:107)"

    .line 67633240
    .line 67633241
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    .line 67633243
    .line 67633244
    :cond_5c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633245
    .line 67633246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-static {v6, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v2

    .line 67633253
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v2

    .line 67633257
    const v5, 0x6e3c21fe

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v9

    .line 67633267
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633268
    .line 67633269
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v10

    .line 67633273
    const/4 v11, 0x0

    .line 67633274
    if-ne v9, v10, :cond_87

    .line 67633275
    .line 67633276
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v9

    .line 67633280
    invoke-static {v9, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v9

    .line 67633284
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633285
    .line 67633286
    .line 67633287
    :cond_87
    move-object v4, v9

    .line 67633288
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67633289
    .line 67633290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v5

    .line 67633300
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v9

    .line 67633304
    if-ne v5, v9, :cond_a2

    .line 67633305
    .line 67633306
    new-instance v5, Lp24/e;

    .line 67633307
    .line 67633308
    invoke-direct {v5}, Lp24/e;-><init>()V

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633312
    .line 67633313
    .line 67633314
    :cond_a2
    check-cast v5, Lp24/e;

    .line 67633315
    .line 67633316
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633317
    .line 67633318
    .line 67633319
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633320
    .line 67633321
    const v14, 0x4c5de2

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v10

    .line 67633331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v12

    .line 67633335
    if-nez v10, :cond_bf

    .line 67633336
    .line 67633337
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v10

    .line 67633341
    if-ne v12, v10, :cond_c7

    .line 67633342
    .line 67633343
    :cond_bf
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/o2;

    .line 67633344
    .line 67633345
    invoke-direct {v12, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o2;-><init>(Lp24/e;)V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633349
    .line 67633350
    .line 67633351
    :cond_c7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633352
    .line 67633353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633354
    .line 67633355
    .line 67633356
    const/4 v10, 0x6

    .line 67633357
    invoke-static {v9, v12, v6, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v9

    .line 67633367
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v10

    .line 67633371
    if-nez v9, :cond_e3

    .line 67633372
    .line 67633373
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v9

    .line 67633377
    if-ne v10, v9, :cond_eb

    .line 67633378
    .line 67633379
    :cond_e3
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1;

    .line 67633380
    .line 67633381
    invoke-direct {v10, v7, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder$bindContent$2$1;-><init>(Lb84/h;Lkotlin/coroutines/Continuation;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    .line 67633386
    .line 67633387
    :cond_eb
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633388
    .line 67633389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    .line 67633391
    .line 67633392
    and-int/lit8 v9, v3, 0xe

    .line 67633393
    .line 67633394
    invoke-static {v7, v10, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633395
    .line 67633396
    .line 67633397
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633398
    .line 67633399
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v9

    .line 67633403
    sget-object v10, Lxo5/d;->b:Lxo5/d;

    .line 67633404
    .line 67633405
    invoke-virtual {v10}, Lxo5/d;->xc()I

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v10

    .line 67633409
    int-to-float v10, v10

    .line 67633410
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633411
    .line 67633412
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v10

    .line 67633416
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v9

    .line 67633420
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633421
    .line 67633422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633423
    .line 67633424
    .line 67633425
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633426
    .line 67633427
    invoke-static {v10, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v12

    .line 67633431
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-wide v16

    .line 67633435
    const/16 v13, 0x20

    .line 67633436
    .line 67633437
    ushr-long v21, v16, v13

    .line 67633438
    .line 67633439
    xor-long v14, v16, v21

    .line 67633440
    .line 67633441
    long-to-int v15, v14

    .line 67633442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v14

    .line 67633446
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v9

    .line 67633450
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633451
    .line 67633452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633453
    .line 67633454
    .line 67633455
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633456
    .line 67633457
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v13

    .line 67633461
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633462
    .line 67633463
    if-eqz v13, :cond_3aa

    .line 67633464
    .line 67633465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v13

    .line 67633472
    if-eqz v13, :cond_146

    .line 67633473
    .line 67633474
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633475
    .line 67633476
    .line 67633477
    goto :goto_149

    .line 67633478
    :cond_146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633479
    .line 67633480
    .line 67633481
    :goto_149
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633482
    .line 67633483
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633484
    .line 67633485
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633486
    .line 67633487
    .line 67633488
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633489
    .line 67633490
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    .line 67633492
    .line 67633493
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633494
    .line 67633495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v13

    .line 67633499
    if-nez v13, :cond_16b

    .line 67633500
    .line 67633501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v13

    .line 67633505
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v14

    .line 67633509
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v13

    .line 67633513
    if-nez v13, :cond_179

    .line 67633514
    .line 67633515
    :cond_16b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v13

    .line 67633519
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v13

    .line 67633526
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    .line 67633528
    .line 67633529
    :cond_179
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633530
    .line 67633531
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    .line 67633533
    .line 67633534
    sget-object v21, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633535
    .line 67633536
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633537
    .line 67633538
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633539
    .line 67633540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633544
    .line 67633545
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633546
    .line 67633547
    invoke-static {v9, v12, v6, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v9

    .line 67633551
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-wide v12

    .line 67633555
    const/16 v14, 0x20

    .line 67633556
    .line 67633557
    ushr-long v22, v12, v14

    .line 67633558
    .line 67633559
    xor-long v12, v12, v22

    .line 67633560
    .line 67633561
    long-to-int v13, v12

    .line 67633562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v12

    .line 67633566
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v14

    .line 67633570
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v1

    .line 67633574
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67633575
    .line 67633576
    if-eqz v1, :cond_3a5

    .line 67633577
    .line 67633578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v1

    .line 67633585
    if-eqz v1, :cond_1b7

    .line 67633586
    .line 67633587
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633588
    .line 67633589
    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633592
    .line 67633593
    .line 67633594
    :goto_1ba
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633595
    .line 67633596
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    .line 67633598
    .line 67633599
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633600
    .line 67633601
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    .line 67633603
    .line 67633604
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633605
    .line 67633606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v9

    .line 67633610
    if-nez v9, :cond_1da

    .line 67633611
    .line 67633612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v9

    .line 67633616
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v12

    .line 67633620
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v9

    .line 67633624
    if-nez v9, :cond_1e8

    .line 67633625
    .line 67633626
    :cond_1da
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v9

    .line 67633630
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v9

    .line 67633637
    invoke-interface {v6, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633638
    .line 67633639
    .line 67633640
    :cond_1e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633641
    .line 67633642
    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    .line 67633644
    .line 67633645
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633646
    .line 67633647
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v1

    .line 67633651
    const v9, 0x3f370a3d    # 0.715f

    .line 67633652
    .line 67633653
    .line 67633654
    const/4 v12, 0x0

    .line 67633655
    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v1

    .line 67633659
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v9

    .line 67633663
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-wide v12

    .line 67633667
    const/16 v14, 0x20

    .line 67633668
    .line 67633669
    ushr-long v23, v12, v14

    .line 67633670
    .line 67633671
    xor-long v12, v12, v23

    .line 67633672
    .line 67633673
    long-to-int v10, v12

    .line 67633674
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v12

    .line 67633678
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v1

    .line 67633682
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v13

    .line 67633686
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633687
    .line 67633688
    if-eqz v13, :cond_3a0

    .line 67633689
    .line 67633690
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633694
    .line 67633695
    .line 67633696
    move-result v13

    .line 67633697
    if-eqz v13, :cond_227

    .line 67633698
    .line 67633699
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633700
    .line 67633701
    .line 67633702
    goto :goto_22a

    .line 67633703
    :cond_227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633704
    .line 67633705
    .line 67633706
    :goto_22a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633707
    .line 67633708
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633709
    .line 67633710
    .line 67633711
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633712
    .line 67633713
    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633714
    .line 67633715
    .line 67633716
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633717
    .line 67633718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633719
    .line 67633720
    .line 67633721
    move-result v11

    .line 67633722
    if-nez v11, :cond_24a

    .line 67633723
    .line 67633724
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v11

    .line 67633728
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v12

    .line 67633732
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633733
    .line 67633734
    .line 67633735
    move-result v11

    .line 67633736
    if-nez v11, :cond_258

    .line 67633737
    .line 67633738
    :cond_24a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v11

    .line 67633742
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v10

    .line 67633749
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633750
    .line 67633751
    .line 67633752
    :cond_258
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633753
    .line 67633754
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633755
    .line 67633756
    .line 67633757
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633758
    .line 67633759
    const v13, 0x4c5de2

    .line 67633760
    .line 67633761
    .line 67633762
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v9

    .line 67633769
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v10

    .line 67633773
    if-nez v9, :cond_275

    .line 67633774
    .line 67633775
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v9

    .line 67633779
    if-ne v10, v9, :cond_298

    .line 67633780
    .line 67633781
    :cond_275
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633782
    .line 67633783
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633784
    .line 67633785
    .line 67633786
    if-eqz v2, :cond_283

    .line 67633787
    .line 67633788
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633789
    .line 67633790
    invoke-static {v2}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v2

    .line 67633794
    goto :goto_289

    .line 67633795
    :cond_283
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633796
    .line 67633797
    invoke-static {v2}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v2

    .line 67633801
    :goto_289
    iput-object v2, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633802
    .line 67633803
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 67633804
    .line 67633805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633806
    .line 67633807
    .line 67633808
    sget-object v2, Lav0/k;->c:Lav0/k;

    .line 67633809
    .line 67633810
    invoke-virtual {v10, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633814
    .line 67633815
    .line 67633816
    :cond_298
    move-object v11, v10

    .line 67633817
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633818
    .line 67633819
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633820
    .line 67633821
    .line 67633822
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-object v2

    .line 67633826
    if-eqz v2, :cond_2a8

    .line 67633827
    .line 67633828
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67633829
    .line 67633830
    move-object v9, v2

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    const/4 v9, 0x0

    .line 67633833
    :goto_2a9
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v12

    .line 67633837
    const/4 v10, 0x0

    .line 67633838
    const/4 v2, 0x0

    .line 67633839
    const/16 v16, 0x0

    .line 67633840
    .line 67633841
    const/16 v17, 0x0

    .line 67633842
    .line 67633843
    const/16 v18, 0x0

    .line 67633844
    .line 67633845
    const/16 v23, 0x72

    .line 67633846
    .line 67633847
    const v24, 0x4c5de2

    .line 67633848
    .line 67633849
    .line 67633850
    move-object v13, v2

    .line 67633851
    const/16 v2, 0x20

    .line 67633852
    .line 67633853
    move-object/from16 v14, v16

    .line 67633854
    .line 67633855
    move-object v2, v15

    .line 67633856
    move-object/from16 v15, v17

    .line 67633857
    .line 67633858
    move-object/from16 v16, v6

    .line 67633859
    .line 67633860
    move/from16 v17, v18

    .line 67633861
    .line 67633862
    move/from16 v18, v23

    .line 67633863
    .line 67633864
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633865
    .line 67633866
    .line 67633867
    const v9, 0x76c98d45

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633871
    .line 67633872
    .line 67633873
    iget-boolean v9, v7, Lb84/h;->u:Z

    .line 67633874
    .line 67633875
    if-eqz v9, :cond_303

    .line 67633876
    .line 67633877
    sget-object v9, Lt74/m3;->a:Lt74/m3;

    .line 67633878
    .line 67633879
    sget-object v10, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633880
    .line 67633881
    const/4 v10, 0x0

    .line 67633882
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633883
    .line 67633884
    .line 67633885
    sget-object v9, Lt74/l2;->j:Lkotlin/Lazy;

    .line 67633886
    .line 67633887
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v9

    .line 67633891
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633892
    .line 67633893
    invoke-static {v9, v6, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633894
    .line 67633895
    .line 67633896
    move-result-object v9

    .line 67633897
    const-string v10, "icon_play"

    .line 67633898
    .line 67633899
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633900
    .line 67633901
    invoke-virtual {v1, v2, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v2

    .line 67633905
    const/16 v11, 0x20

    .line 67633906
    .line 67633907
    int-to-float v11, v11

    .line 67633908
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object v11

    .line 67633912
    const/4 v12, 0x0

    .line 67633913
    const/4 v13, 0x0

    .line 67633914
    const/4 v14, 0x0

    .line 67633915
    const/16 v16, 0x30

    .line 67633916
    .line 67633917
    const/16 v17, 0xf8

    .line 67633918
    .line 67633919
    move-object v15, v6

    .line 67633920
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633921
    .line 67633922
    .line 67633923
    :cond_303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633924
    .line 67633925
    .line 67633926
    iget-object v10, v7, Lb84/h;->v:Lcom/bytedance/kmp/reading/model/tr;

    .line 67633927
    .line 67633928
    const/4 v11, 0x0

    .line 67633929
    const/4 v12, 0x0

    .line 67633930
    const/4 v14, 0x6

    .line 67633931
    const/4 v15, 0x6

    .line 67633932
    move-object v9, v1

    .line 67633933
    move-object v13, v6

    .line 67633934
    invoke-static/range {v9 .. v15}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 67633935
    .line 67633936
    .line 67633937
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633938
    .line 67633939
    .line 67633940
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object v1

    .line 67633944
    check-cast v1, Ljava/lang/Number;

    .line 67633945
    .line 67633946
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633947
    .line 67633948
    .line 67633949
    move-result v1

    .line 67633950
    const/4 v2, 0x0

    .line 67633951
    invoke-static {v1, v2, v2, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->b(IIILandroidx/compose/runtime/Composer;)V

    .line 67633952
    .line 67633953
    .line 67633954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633955
    .line 67633956
    .line 67633957
    const v1, 0x4c5de2

    .line 67633958
    .line 67633959
    .line 67633960
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633961
    .line 67633962
    .line 67633963
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633964
    .line 67633965
    .line 67633966
    move-result-object v1

    .line 67633967
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-object v9

    .line 67633971
    if-ne v1, v9, :cond_33d

    .line 67633972
    .line 67633973
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/p2;

    .line 67633974
    .line 67633975
    invoke-direct {v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633979
    .line 67633980
    .line 67633981
    :cond_33d
    move-object v4, v1

    .line 67633982
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633983
    .line 67633984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633985
    .line 67633986
    .line 67633987
    const v1, -0x6815fd56

    .line 67633988
    .line 67633989
    .line 67633990
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633991
    .line 67633992
    .line 67633993
    and-int/lit16 v1, v3, 0x380

    .line 67633994
    .line 67633995
    const/16 v9, 0x100

    .line 67633996
    .line 67633997
    if-eq v1, v9, :cond_35c

    .line 67633998
    .line 67633999
    and-int/lit16 v1, v3, 0x200

    .line 67634000
    .line 67634001
    if-eqz v1, :cond_35a

    .line 67634002
    .line 67634003
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634004
    .line 67634005
    .line 67634006
    move-result v1

    .line 67634007
    if-eqz v1, :cond_35a

    .line 67634008
    .line 67634009
    goto :goto_35c

    .line 67634010
    :cond_35a
    const/4 v1, 0x0

    .line 67634011
    goto :goto_35d

    .line 67634012
    :cond_35c
    :goto_35c
    const/4 v1, 0x1

    .line 67634013
    :goto_35d
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634014
    .line 67634015
    .line 67634016
    move-result v2

    .line 67634017
    or-int/2addr v1, v2

    .line 67634018
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634019
    .line 67634020
    .line 67634021
    move-result v2

    .line 67634022
    or-int/2addr v1, v2

    .line 67634023
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634024
    .line 67634025
    .line 67634026
    move-result-object v2

    .line 67634027
    if-nez v1, :cond_373

    .line 67634028
    .line 67634029
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634030
    .line 67634031
    .line 67634032
    move-result-object v1

    .line 67634033
    if-ne v2, v1, :cond_37b

    .line 67634034
    .line 67634035
    :cond_373
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;

    .line 67634036
    .line 67634037
    invoke-direct {v2, v0, v7, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;Lb84/h;Lp24/e;)V

    .line 67634038
    .line 67634039
    .line 67634040
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634041
    .line 67634042
    .line 67634043
    :cond_37b
    move-object v5, v2

    .line 67634044
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67634045
    .line 67634046
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634047
    .line 67634048
    .line 67634049
    shl-int/lit8 v1, v3, 0x3

    .line 67634050
    .line 67634051
    and-int/lit8 v1, v1, 0x70

    .line 67634052
    .line 67634053
    or-int/lit16 v9, v1, 0x186

    .line 67634054
    .line 67634055
    move-object/from16 v1, v21

    .line 67634056
    .line 67634057
    move-object/from16 v2, p1

    .line 67634058
    .line 67634059
    move-object v3, v4

    .line 67634060
    move-object v4, v5

    .line 67634061
    move-object v5, v6

    .line 67634062
    move-object v10, v6

    .line 67634063
    move v6, v9

    .line 67634064
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->a(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634065
    .line 67634066
    .line 67634067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634068
    .line 67634069
    .line 67634070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634071
    .line 67634072
    .line 67634073
    move-result v1

    .line 67634074
    if-eqz v1, :cond_3b3

    .line 67634075
    .line 67634076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634077
    .line 67634078
    .line 67634079
    goto :goto_3b3

    .line 67634080
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634081
    .line 67634082
    .line 67634083
    const/4 v1, 0x0

    .line 67634084
    throw v1

    .line 67634085
    :cond_3a5
    const/4 v1, 0x0

    .line 67634086
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634087
    .line 67634088
    .line 67634089
    throw v1

    .line 67634090
    :cond_3aa
    const/4 v1, 0x0

    .line 67634091
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634092
    .line 67634093
    .line 67634094
    throw v1

    .line 67634095
    :cond_3af
    move-object v10, v6

    .line 67634096
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634097
    .line 67634098
    .line 67634099
    :cond_3b3
    :goto_3b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634100
    .line 67634101
    .line 67634102
    move-result-object v1

    .line 67634103
    if-eqz v1, :cond_3c3

    .line 67634104
    .line 67634105
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/r2;

    .line 67634106
    .line 67634107
    move/from16 v3, p2

    .line 67634108
    .line 67634109
    invoke-direct {v2, v0, v7, v3, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;Lb84/h;II)V

    .line 67634110
    .line 67634111
    .line 67634112
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634113
    .line 67634114
    .line 67634115
    :cond_3c3
    return-void
.end method


.method public final Q(Lb84/h;)Ldo5/a;
[MOD-CHANGED]
.method public final Q(Lb84/h;)Ldo5/a;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 17170438
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {v0}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170446
    move-result-object v1

    .line 17170447
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170458
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170463
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170470
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    add-int/2addr v2, v3

    .line 17170474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v2

    .line 17170478
    const-string v4, "rank"

    .line 17170480
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170486
    iget-object v0, v0, Lso5/d;->b:Ljava/lang/String;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v0, v2

    .line 17170490
    :goto_3a
    const-string v4, "top_category_name"

    .line 17170492
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    const-string v0, "card_type"

    .line 17170497
    const-string v4, "card"

    .line 17170499
    invoke-virtual {v1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    const-string v0, "general"

    .line 17170504
    const-string v4, "search_entrance"

    .line 17170506
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170512
    move-result-object v5

    .line 17170513
    if-eqz v5, :cond_56

    .line 17170515
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v5, v2

    .line 17170519
    :goto_57
    const-string v6, "material_name"

    .line 17170521
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170527
    move-result-object v5

    .line 17170528
    if-eqz v5, :cond_65

    .line 17170530
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v5, v2

    .line 17170534
    :goto_66
    const-string v6, "virtual_src_material_id"

    .line 17170536
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_75

    .line 17170545
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 17170547
    if-nez v5, :cond_77

    .line 17170549
    :cond_75
    const-string v5, ""

    .line 17170551
    :cond_77
    const-string v6, "recommend_info"

    .line 17170553
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170559
    move-result-object v5

    .line 17170560
    if-eqz v5, :cond_84

    .line 17170562
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 17170564
    :cond_84
    const-string v5, "recommend_group_id"

    .line 17170566
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    sget-object v2, Lk84/a;->a:Lk84/a;

    .line 17170571
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170574
    move-result-object v5

    .line 17170575
    if-eqz v5, :cond_99

    .line 17170577
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 17170579
    if-eqz v5, :cond_99

    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170584
    move-result v3

    .line 17170585
    :cond_99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    const/16 v2, 0xe

    .line 17170590
    if-ne v3, v2, :cond_a3

    .line 17170592
    const-string v2, "motion_comic"

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v2, "playlet"

    .line 17170597
    :goto_a5
    const-string v3, "reserve_card_type"

    .line 17170599
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170607
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170609
    const-string v0, "search_attached_info"

    .line 17170611
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q(Lb84/h;)Ldo5/a;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 17170437
    .line 17170438
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    add-int/2addr v2, v3

    .line 17170474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const-string v4, "rank"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lso5/d;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v0, v2

    .line 17170490
    :goto_3a
    const-string v4, "top_category_name"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "card_type"

    .line 17170496
    .line 17170497
    const-string v4, "card"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v0, "general"

    .line 17170503
    .line 17170504
    const-string v4, "search_entrance"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    if-eqz v5, :cond_56

    .line 17170514
    .line 17170515
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v5, v2

    .line 17170519
    :goto_57
    const-string v6, "material_name"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    if-eqz v5, :cond_65

    .line 17170529
    .line 17170530
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v5, v2

    .line 17170534
    :goto_66
    const-string v6, "virtual_src_material_id"

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_75

    .line 17170544
    .line 17170545
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-nez v5, :cond_77

    .line 17170548
    .line 17170549
    :cond_75
    const-string v5, ""

    .line 17170550
    .line 17170551
    :cond_77
    const-string v6, "recommend_info"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    if-eqz v5, :cond_84

    .line 17170561
    .line 17170562
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :cond_84
    const-string v5, "recommend_group_id"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v2, Lk84/a;->a:Lk84/a;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    if-eqz v5, :cond_99

    .line 17170576
    .line 17170577
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    if-eqz v5, :cond_99

    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    :cond_99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    const/16 v2, 0xe

    .line 17170589
    .line 17170590
    if-ne v3, v2, :cond_a3

    .line 17170591
    .line 17170592
    const-string v2, "motion_comic"

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v2, "playlet"

    .line 17170596
    .line 17170597
    :goto_a5
    const-string v3, "reserve_card_type"

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170608
    .line 17170609
    const-string v0, "search_attached_info"

    .line 17170610
    .line 17170611
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-object v1
.end method


.method public final R(Lb84/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Lb84/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-lez v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_19

    .line 33816596
    const-string v0, "click_to"

    .line 33816598
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_20

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    if-eqz v1, :cond_2d

    .line 33816610
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    const-string p2, "show_search_result_reserve_card"

    .line 33816617
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816620
    goto :goto_37

    .line 33816621
    :cond_2d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    const-string p2, "click_search_result_reserve_card"

    .line 33816628
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lb84/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->Q(Lb84/h;)Ldo5/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-lez v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_19

    .line 33816595
    .line 33816596
    const-string v0, "click_to"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_20

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    if-eqz v1, :cond_2d

    .line 33816609
    .line 33816610
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, "show_search_result_reserve_card"

    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_37

    .line 33816621
    :cond_2d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string p2, "click_search_result_reserve_card"

    .line 33816627
    .line 33816628
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lb84/h;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->P(Lb84/h;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lb84/h;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->P(Lb84/h;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


