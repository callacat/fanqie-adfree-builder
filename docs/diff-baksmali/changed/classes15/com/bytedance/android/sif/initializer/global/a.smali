## classes15/com/bytedance/android/sif/initializer/global/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Llk/a;Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Llk/a;Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;)Z
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p2, Llk/a;->d:Llk/b;

    .line 50724869
    sget-object v1, Lqh7/f;->a:Lqh7/f;

    .line 50724871
    new-instance v2, Lth7/d$a;

    .line 50724873
    invoke-direct {v2}, Lth7/d$a;-><init>()V

    .line 50724876
    iget-wide v3, p2, Llk/a;->a:J

    .line 50724878
    iget-object v5, v2, Lth7/d$a;->a:Lth7/d;

    .line 50724880
    iput-wide v3, v5, Lth7/d;->b:J

    .line 50724882
    const-wide/16 v3, 0x0

    .line 50724884
    iput-wide v3, v5, Lth7/d;->c:J

    .line 50724886
    iget-object v3, p2, Llk/a;->b:Ljava/lang/String;

    .line 50724888
    const-string v4, ""

    .line 50724890
    if-nez v3, :cond_1d

    .line 50724892
    move-object v3, v4

    .line 50724893
    :cond_1d
    invoke-virtual {v2, v3}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 50724896
    iget-object v3, v2, Lth7/d$a;->a:Lth7/d;

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    iput-boolean v5, v3, Lth7/d;->d:Z

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    iput-boolean v6, v3, Lth7/d;->j:Z

    .line 50724904
    iput-boolean v6, v3, Lth7/d;->k:Z

    .line 50724906
    iget-boolean p2, p2, Llk/a;->c:Z

    .line 50724908
    iput-boolean p2, v3, Lth7/d;->i:Z

    .line 50724910
    invoke-virtual {v2, v4}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {v2, v4}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 50724916
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    iget-object p2, v2, Lth7/d$a;->a:Lth7/d;

    .line 50724921
    iput-object v4, p2, Lth7/d;->h:Ljava/lang/String;

    .line 50724923
    new-instance p2, Lth7/f$a;

    .line 50724925
    invoke-direct {p2}, Lth7/f$a;-><init>()V

    .line 50724928
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724931
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    iput-object v4, v3, Lth7/f;->a:Ljava/lang/String;

    .line 50724941
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724943
    iput v5, v3, Lth7/f;->g:I

    .line 50724945
    if-eqz v0, :cond_57

    .line 50724947
    iget-object v3, v0, Llk/b;->a:Ljava/lang/String;

    .line 50724949
    if-nez v3, :cond_58

    .line 50724951
    :cond_57
    move-object v3, v4

    .line 50724952
    :cond_58
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724955
    iget-object v7, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724957
    iput-object v3, v7, Lth7/f;->h:Ljava/lang/String;

    .line 50724959
    if-eqz v0, :cond_64

    .line 50724961
    iget v3, v0, Llk/b;->d:I

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v3, 0x0

    .line 50724965
    :goto_65
    iput v3, v7, Lth7/f;->k:I

    .line 50724967
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724970
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    iput-object v4, v3, Lth7/f;->b:Ljava/lang/String;

    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724982
    iget-object v3, v0, Llk/b;->c:Ljava/lang/String;

    .line 50724984
    if-nez v3, :cond_7b

    .line 50724986
    :cond_7a
    move-object v3, v4

    .line 50724987
    :cond_7b
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724990
    iget-object v7, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724998
    iput-object v3, v7, Lth7/f;->j:Ljava/lang/String;

    .line 50725000
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725003
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725011
    iput-object v4, v3, Lth7/f;->c:Ljava/lang/String;

    .line 50725013
    if-eqz v0, :cond_9b

    .line 50725015
    iget-object v0, v0, Llk/b;->b:Ljava/lang/String;

    .line 50725017
    if-nez v0, :cond_9c

    .line 50725019
    :cond_9b
    move-object v0, v4

    .line 50725020
    :cond_9c
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725023
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725031
    iput-object v0, v3, Lth7/f;->i:Ljava/lang/String;

    .line 50725033
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725036
    iget-object v0, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725044
    iput-object v4, v0, Lth7/f;->d:Ljava/lang/String;

    .line 50725046
    iget-object v0, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725048
    iput v5, v0, Lth7/f;->e:I

    .line 50725050
    invoke-virtual {p2}, Lth7/f$a;->a()Lth7/f;

    .line 50725053
    move-result-object p2

    .line 50725054
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725057
    iget-object v0, v2, Lth7/d$a;->a:Lth7/d;

    .line 50725059
    iput-object p2, v0, Lth7/d;->l:Lth7/f;

    .line 50725061
    invoke-virtual {v2}, Lth7/d$a;->a()Lth7/d;

    .line 50725064
    move-result-object p2

    .line 50725065
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 50725067
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 50725070
    iget-object v2, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 50725072
    iget-object v3, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50725074
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50725076
    const/4 v2, 0x0

    .line 50725077
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50725079
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 50725081
    iput-boolean v6, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 50725083
    iget-object v4, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 50725085
    iput-object v4, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 50725087
    iget-object v4, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 50725089
    iput-object v4, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 50725091
    iput v6, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 50725093
    iput v6, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->f:I

    .line 50725095
    iget-object p3, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 50725097
    iput-object p3, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 50725099
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->i:Ljava/lang/String;

    .line 50725101
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 50725103
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50725106
    move-result-object p3

    .line 50725107
    new-instance v0, Lcom/bytedance/android/sif/initializer/global/a$a;

    .line 50725109
    invoke-direct {v0}, Lcom/bytedance/android/sif/initializer/global/a$a;-><init>()V

    .line 50725112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725115
    invoke-static {p1, p2, p3, v0}, Lqh7/f;->g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z

    .line 50725118
    move-result p1

    .line 50725119
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Llk/a;Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;)Z
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p2, Llk/a;->d:Llk/b;

    .line 50724868
    .line 50724869
    sget-object v1, Lqh7/f;->a:Lqh7/f;

    .line 50724870
    .line 50724871
    new-instance v2, Lth7/d$a;

    .line 50724872
    .line 50724873
    invoke-direct {v2}, Lth7/d$a;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-wide v3, p2, Llk/a;->a:J

    .line 50724877
    .line 50724878
    iget-object v5, v2, Lth7/d$a;->a:Lth7/d;

    .line 50724879
    .line 50724880
    iput-wide v3, v5, Lth7/d;->b:J

    .line 50724881
    .line 50724882
    const-wide/16 v3, 0x0

    .line 50724883
    .line 50724884
    iput-wide v3, v5, Lth7/d;->c:J

    .line 50724885
    .line 50724886
    iget-object v3, p2, Llk/a;->b:Ljava/lang/String;

    .line 50724887
    .line 50724888
    const-string v4, ""

    .line 50724889
    .line 50724890
    if-nez v3, :cond_1d

    .line 50724891
    .line 50724892
    move-object v3, v4

    .line 50724893
    :cond_1d
    invoke-virtual {v2, v3}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v3, v2, Lth7/d$a;->a:Lth7/d;

    .line 50724897
    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    iput-boolean v5, v3, Lth7/d;->d:Z

    .line 50724900
    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    iput-boolean v6, v3, Lth7/d;->j:Z

    .line 50724903
    .line 50724904
    iput-boolean v6, v3, Lth7/d;->k:Z

    .line 50724905
    .line 50724906
    iget-boolean p2, p2, Llk/a;->c:Z

    .line 50724907
    .line 50724908
    iput-boolean p2, v3, Lth7/d;->i:Z

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v4}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v2, v4}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object p2, v2, Lth7/d$a;->a:Lth7/d;

    .line 50724920
    .line 50724921
    iput-object v4, p2, Lth7/d;->h:Ljava/lang/String;

    .line 50724922
    .line 50724923
    new-instance p2, Lth7/f$a;

    .line 50724924
    .line 50724925
    invoke-direct {p2}, Lth7/f$a;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724932
    .line 50724933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object v4, v3, Lth7/f;->a:Ljava/lang/String;

    .line 50724940
    .line 50724941
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724942
    .line 50724943
    iput v5, v3, Lth7/f;->g:I

    .line 50724944
    .line 50724945
    if-eqz v0, :cond_57

    .line 50724946
    .line 50724947
    iget-object v3, v0, Llk/b;->a:Ljava/lang/String;

    .line 50724948
    .line 50724949
    if-nez v3, :cond_58

    .line 50724950
    .line 50724951
    :cond_57
    move-object v3, v4

    .line 50724952
    :cond_58
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v7, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724956
    .line 50724957
    iput-object v3, v7, Lth7/f;->h:Ljava/lang/String;

    .line 50724958
    .line 50724959
    if-eqz v0, :cond_64

    .line 50724960
    .line 50724961
    iget v3, v0, Llk/b;->d:I

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v3, 0x0

    .line 50724965
    :goto_65
    iput v3, v7, Lth7/f;->k:I

    .line 50724966
    .line 50724967
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724971
    .line 50724972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object v4, v3, Lth7/f;->b:Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724981
    .line 50724982
    iget-object v3, v0, Llk/b;->c:Ljava/lang/String;

    .line 50724983
    .line 50724984
    if-nez v3, :cond_7b

    .line 50724985
    .line 50724986
    :cond_7a
    move-object v3, v4

    .line 50724987
    :cond_7b
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object v7, p2, Lth7/f$a;->a:Lth7/f;

    .line 50724991
    .line 50724992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object v3, v7, Lth7/f;->j:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725004
    .line 50725005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    iput-object v4, v3, Lth7/f;->c:Ljava/lang/String;

    .line 50725012
    .line 50725013
    if-eqz v0, :cond_9b

    .line 50725014
    .line 50725015
    iget-object v0, v0, Llk/b;->b:Ljava/lang/String;

    .line 50725016
    .line 50725017
    if-nez v0, :cond_9c

    .line 50725018
    .line 50725019
    :cond_9b
    move-object v0, v4

    .line 50725020
    :cond_9c
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object v3, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725024
    .line 50725025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725029
    .line 50725030
    .line 50725031
    iput-object v0, v3, Lth7/f;->i:Ljava/lang/String;

    .line 50725032
    .line 50725033
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725034
    .line 50725035
    .line 50725036
    iget-object v0, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725037
    .line 50725038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    iput-object v4, v0, Lth7/f;->d:Ljava/lang/String;

    .line 50725045
    .line 50725046
    iget-object v0, p2, Lth7/f$a;->a:Lth7/f;

    .line 50725047
    .line 50725048
    iput v5, v0, Lth7/f;->e:I

    .line 50725049
    .line 50725050
    invoke-virtual {p2}, Lth7/f$a;->a()Lth7/f;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p2

    .line 50725054
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    iget-object v0, v2, Lth7/d$a;->a:Lth7/d;

    .line 50725058
    .line 50725059
    iput-object p2, v0, Lth7/d;->l:Lth7/f;

    .line 50725060
    .line 50725061
    invoke-virtual {v2}, Lth7/d$a;->a()Lth7/d;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p2

    .line 50725065
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 50725066
    .line 50725067
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 50725068
    .line 50725069
    .line 50725070
    iget-object v2, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 50725071
    .line 50725072
    iget-object v3, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50725073
    .line 50725074
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50725075
    .line 50725076
    const/4 v2, 0x0

    .line 50725077
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50725078
    .line 50725079
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 50725080
    .line 50725081
    iput-boolean v6, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 50725082
    .line 50725083
    iget-object v4, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 50725084
    .line 50725085
    iput-object v4, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 50725086
    .line 50725087
    iget-object v4, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 50725088
    .line 50725089
    iput-object v4, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 50725090
    .line 50725091
    iput v6, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 50725092
    .line 50725093
    iput v6, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->f:I

    .line 50725094
    .line 50725095
    iget-object p3, p3, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 50725096
    .line 50725097
    iput-object p3, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 50725098
    .line 50725099
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->i:Ljava/lang/String;

    .line 50725100
    .line 50725101
    iput-object v2, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 50725102
    .line 50725103
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p3

    .line 50725107
    new-instance v0, Lcom/bytedance/android/sif/initializer/global/a$a;

    .line 50725108
    .line 50725109
    invoke-direct {v0}, Lcom/bytedance/android/sif/initializer/global/a$a;-><init>()V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725113
    .line 50725114
    .line 50725115
    invoke-static {p1, p2, p3, v0}, Lqh7/f;->g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z

    .line 50725116
    .line 50725117
    .line 50725118
    move-result p1

    .line 50725119
    return p1
.end method


