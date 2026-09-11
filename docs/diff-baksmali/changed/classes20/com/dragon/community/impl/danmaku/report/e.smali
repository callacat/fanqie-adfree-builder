## classes20/com/dragon/community/impl/danmaku/report/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;
[MOD-CHANGED]
.method public static final a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724869
    return-object v1

    .line 50724870
    :cond_6
    instance-of v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50724872
    if-eqz v2, :cond_e

    .line 50724874
    move-object v2, v0

    .line 50724875
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v2, v1

    .line 50724879
    :goto_f
    if-eqz v2, :cond_15

    .line 50724881
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50724883
    move-object v5, v3

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v5, v1

    .line 50724886
    :goto_16
    instance-of v3, v0, Ldj2/c;

    .line 50724888
    if-eqz v3, :cond_1e

    .line 50724890
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->OFFICIAL_GUIDE:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 50724892
    :goto_1c
    move-object v6, v4

    .line 50724893
    goto :goto_28

    .line 50724894
    :cond_1e
    instance-of v4, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 50724896
    if-eqz v4, :cond_25

    .line 50724898
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->GUIDE:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 50724900
    goto :goto_1c

    .line 50724901
    :cond_25
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 50724903
    goto :goto_1c

    .line 50724904
    :goto_28
    if-eqz v3, :cond_2e

    .line 50724906
    move-object v3, v0

    .line 50724907
    check-cast v3, Ldj2/c;

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v3, v1

    .line 50724911
    :goto_2f
    if-eqz v3, :cond_35

    .line 50724913
    iget-object v3, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 50724915
    move-object v7, v3

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v7, v1

    .line 50724918
    :goto_36
    const/4 v3, 0x0

    .line 50724919
    const/4 v4, 0x1

    .line 50724920
    if-eqz v2, :cond_6a

    .line 50724922
    sget-object v8, Lvi2/b;->a:Lvi2/b;

    .line 50724924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    sget-object v8, Lvi2/b;->b:Lua2/a;

    .line 50724929
    iget-object v8, v8, Lua2/a;->c:Lua2/g;

    .line 50724931
    invoke-interface {v8}, Lua2/g;->h()Z

    .line 50724934
    move-result v8

    .line 50724935
    if-eqz v8, :cond_51

    .line 50724937
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 50724940
    move-result v8

    .line 50724941
    if-eqz v8, :cond_51

    .line 50724943
    const/4 v8, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v8, 0x0

    .line 50724946
    :goto_52
    if-nez v8, :cond_56

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    goto :goto_64

    .line 50724950
    :cond_56
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 50724952
    sget-object v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 50724954
    if-ne v2, v8, :cond_5e

    .line 50724956
    const/4 v2, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v2, 0x0

    .line 50724959
    :goto_5f
    if-eqz v2, :cond_63

    .line 50724961
    const/4 v2, 0x2

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v2, 0x1

    .line 50724964
    :goto_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v2

    .line 50724968
    move-object v8, v2

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v8, v1

    .line 50724971
    :goto_6b
    sget v2, Lvj2/q;->a:I

    .line 50724973
    instance-of v2, v0, Lcj2/i;

    .line 50724975
    if-eqz v2, :cond_7c

    .line 50724977
    move-object v9, v0

    .line 50724978
    check-cast v9, Lcj2/i;

    .line 50724980
    invoke-interface {v9}, Lcj2/i;->d()Z

    .line 50724983
    move-result v9

    .line 50724984
    if-eqz v9, :cond_7c

    .line 50724986
    const/4 v9, 0x1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v9, 0x0

    .line 50724989
    :goto_7d
    if-eqz v2, :cond_83

    .line 50724991
    move-object v2, v0

    .line 50724992
    check-cast v2, Lcj2/i;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v2, v1

    .line 50724996
    :goto_84
    if-eqz v2, :cond_8b

    .line 50724998
    invoke-interface {v2}, Lcj2/i;->f()J

    .line 50725001
    move-result-wide v10

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    const-wide/16 v10, 0x0

    .line 50725005
    :goto_8d
    if-nez p1, :cond_b0

    .line 50725007
    instance-of v2, v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50725009
    if-eqz v2, :cond_96

    .line 50725011
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v0, v1

    .line 50725015
    :goto_97
    if-eqz v0, :cond_ae

    .line 50725017
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 50725019
    if-eqz v0, :cond_ae

    .line 50725021
    sget-object v2, Lvj2/r;->a:Lvj2/r;

    .line 50725023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    invoke-static {v0}, Lvj2/r;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 50725029
    move-result-object v0

    .line 50725030
    if-eqz v0, :cond_ab

    .line 50725032
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->report:Ljava/lang/String;

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object v0, v1

    .line 50725036
    :goto_ac
    move-object v12, v0

    .line 50725037
    goto :goto_b2

    .line 50725038
    :cond_ae
    move-object v12, v1

    .line 50725039
    goto :goto_b2

    .line 50725040
    :cond_b0
    move-object/from16 v12, p1

    .line 50725042
    :goto_b2
    if-eqz p2, :cond_ba

    .line 50725044
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725047
    move-result v0

    .line 50725048
    move v13, v0

    .line 50725049
    goto :goto_c3

    .line 50725050
    :cond_ba
    if-eqz v5, :cond_c2

    .line 50725052
    iget-boolean v0, v5, Liq2/g;->t:Z

    .line 50725054
    if-ne v0, v4, :cond_c2

    .line 50725056
    const/4 v13, 0x1

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    const/4 v13, 0x0

    .line 50725059
    :goto_c3
    if-eqz v5, :cond_cd

    .line 50725061
    invoke-virtual {v5}, Liq2/g;->a()Z

    .line 50725064
    move-result v0

    .line 50725065
    if-ne v0, v4, :cond_cd

    .line 50725067
    const/4 v14, 0x1

    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    const/4 v14, 0x0

    .line 50725070
    :goto_ce
    if-eqz v5, :cond_ea

    .line 50725072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50725074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 50725079
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 50725081
    const-string v1, "\u767d\u8272"

    .line 50725083
    if-eqz v0, :cond_de

    .line 50725085
    goto :goto_ea

    .line 50725086
    :cond_de
    iget-object v0, v5, Liq2/g;->Q:Liq2/e;

    .line 50725088
    iget-object v0, v0, Liq2/e;->b:Liq2/d;

    .line 50725090
    if-eqz v0, :cond_ea

    .line 50725092
    iget-object v0, v0, Liq2/d;->c:Ljava/lang/String;

    .line 50725094
    if-nez v0, :cond_e9

    .line 50725096
    goto :goto_ea

    .line 50725097
    :cond_e9
    move-object v1, v0

    .line 50725098
    :cond_ea
    :goto_ea
    move-object v15, v1

    .line 50725099
    new-instance v0, Lpq2/a;

    .line 50725101
    move-object v4, v0

    .line 50725102
    invoke-direct/range {v4 .. v15}, Lpq2/a;-><init>(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;Ljava/lang/Integer;Ljava/lang/Integer;ZJLjava/lang/String;ZZLjava/lang/String;)V

    .line 50725105
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724868
    .line 50724869
    return-object v1

    .line 50724870
    :cond_6
    instance-of v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50724871
    .line 50724872
    if-eqz v2, :cond_e

    .line 50724873
    .line 50724874
    move-object v2, v0

    .line 50724875
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v2, v1

    .line 50724879
    :goto_f
    if-eqz v2, :cond_15

    .line 50724880
    .line 50724881
    iget-object v3, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50724882
    .line 50724883
    move-object v5, v3

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v5, v1

    .line 50724886
    :goto_16
    instance-of v3, v0, Ldj2/c;

    .line 50724887
    .line 50724888
    if-eqz v3, :cond_1e

    .line 50724889
    .line 50724890
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->OFFICIAL_GUIDE:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 50724891
    .line 50724892
    :goto_1c
    move-object v6, v4

    .line 50724893
    goto :goto_28

    .line 50724894
    :cond_1e
    instance-of v4, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 50724895
    .line 50724896
    if-eqz v4, :cond_25

    .line 50724897
    .line 50724898
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->GUIDE:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 50724899
    .line 50724900
    goto :goto_1c

    .line 50724901
    :cond_25
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 50724902
    .line 50724903
    goto :goto_1c

    .line 50724904
    :goto_28
    if-eqz v3, :cond_2e

    .line 50724905
    .line 50724906
    move-object v3, v0

    .line 50724907
    check-cast v3, Ldj2/c;

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v3, v1

    .line 50724911
    :goto_2f
    if-eqz v3, :cond_35

    .line 50724912
    .line 50724913
    iget-object v3, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 50724914
    .line 50724915
    move-object v7, v3

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v7, v1

    .line 50724918
    :goto_36
    const/4 v3, 0x0

    .line 50724919
    const/4 v4, 0x1

    .line 50724920
    if-eqz v2, :cond_6a

    .line 50724921
    .line 50724922
    sget-object v8, Lvi2/b;->a:Lvi2/b;

    .line 50724923
    .line 50724924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v8, Lvi2/b;->b:Lua2/a;

    .line 50724928
    .line 50724929
    iget-object v8, v8, Lua2/a;->c:Lua2/g;

    .line 50724930
    .line 50724931
    invoke-interface {v8}, Lua2/g;->h()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v8

    .line 50724935
    if-eqz v8, :cond_51

    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v8

    .line 50724941
    if-eqz v8, :cond_51

    .line 50724942
    .line 50724943
    const/4 v8, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v8, 0x0

    .line 50724946
    :goto_52
    if-nez v8, :cond_56

    .line 50724947
    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    goto :goto_64

    .line 50724950
    :cond_56
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 50724951
    .line 50724952
    sget-object v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 50724953
    .line 50724954
    if-ne v2, v8, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v2, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v2, 0x0

    .line 50724959
    :goto_5f
    if-eqz v2, :cond_63

    .line 50724960
    .line 50724961
    const/4 v2, 0x2

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v2, 0x1

    .line 50724964
    :goto_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    move-object v8, v2

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v8, v1

    .line 50724971
    :goto_6b
    sget v2, Lvj2/q;->a:I

    .line 50724972
    .line 50724973
    instance-of v2, v0, Lcj2/i;

    .line 50724974
    .line 50724975
    if-eqz v2, :cond_7c

    .line 50724976
    .line 50724977
    move-object v9, v0

    .line 50724978
    check-cast v9, Lcj2/i;

    .line 50724979
    .line 50724980
    invoke-interface {v9}, Lcj2/i;->d()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v9

    .line 50724984
    if-eqz v9, :cond_7c

    .line 50724985
    .line 50724986
    const/4 v9, 0x1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v9, 0x0

    .line 50724989
    :goto_7d
    if-eqz v2, :cond_83

    .line 50724990
    .line 50724991
    move-object v2, v0

    .line 50724992
    check-cast v2, Lcj2/i;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v2, v1

    .line 50724996
    :goto_84
    if-eqz v2, :cond_8b

    .line 50724997
    .line 50724998
    invoke-interface {v2}, Lcj2/i;->f()J

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-wide v10

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    const-wide/16 v10, 0x0

    .line 50725004
    .line 50725005
    :goto_8d
    if-nez p1, :cond_b0

    .line 50725006
    .line 50725007
    instance-of v2, v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50725008
    .line 50725009
    if-eqz v2, :cond_96

    .line 50725010
    .line 50725011
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/a;

    .line 50725012
    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v0, v1

    .line 50725015
    :goto_97
    if-eqz v0, :cond_ae

    .line 50725016
    .line 50725017
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/data/a;->p:Lij2/g;

    .line 50725018
    .line 50725019
    if-eqz v0, :cond_ae

    .line 50725020
    .line 50725021
    sget-object v2, Lvj2/r;->a:Lvj2/r;

    .line 50725022
    .line 50725023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v0}, Lvj2/r;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    if-eqz v0, :cond_ab

    .line 50725031
    .line 50725032
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->report:Ljava/lang/String;

    .line 50725033
    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    move-object v0, v1

    .line 50725036
    :goto_ac
    move-object v12, v0

    .line 50725037
    goto :goto_b2

    .line 50725038
    :cond_ae
    move-object v12, v1

    .line 50725039
    goto :goto_b2

    .line 50725040
    :cond_b0
    move-object/from16 v12, p1

    .line 50725041
    .line 50725042
    :goto_b2
    if-eqz p2, :cond_ba

    .line 50725043
    .line 50725044
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    move v13, v0

    .line 50725049
    goto :goto_c3

    .line 50725050
    :cond_ba
    if-eqz v5, :cond_c2

    .line 50725051
    .line 50725052
    iget-boolean v0, v5, Liq2/g;->t:Z

    .line 50725053
    .line 50725054
    if-ne v0, v4, :cond_c2

    .line 50725055
    .line 50725056
    const/4 v13, 0x1

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    const/4 v13, 0x0

    .line 50725059
    :goto_c3
    if-eqz v5, :cond_cd

    .line 50725060
    .line 50725061
    invoke-virtual {v5}, Liq2/g;->a()Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v0

    .line 50725065
    if-ne v0, v4, :cond_cd

    .line 50725066
    .line 50725067
    const/4 v14, 0x1

    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    const/4 v14, 0x0

    .line 50725070
    :goto_ce
    if-eqz v5, :cond_ea

    .line 50725071
    .line 50725072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50725073
    .line 50725074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725075
    .line 50725076
    .line 50725077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 50725078
    .line 50725079
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 50725080
    .line 50725081
    const-string v1, "\u767d\u8272"

    .line 50725082
    .line 50725083
    if-eqz v0, :cond_de

    .line 50725084
    .line 50725085
    goto :goto_ea

    .line 50725086
    :cond_de
    iget-object v0, v5, Liq2/g;->Q:Liq2/e;

    .line 50725087
    .line 50725088
    iget-object v0, v0, Liq2/e;->b:Liq2/d;

    .line 50725089
    .line 50725090
    if-eqz v0, :cond_ea

    .line 50725091
    .line 50725092
    iget-object v0, v0, Liq2/d;->c:Ljava/lang/String;

    .line 50725093
    .line 50725094
    if-nez v0, :cond_e9

    .line 50725095
    .line 50725096
    goto :goto_ea

    .line 50725097
    :cond_e9
    move-object v1, v0

    .line 50725098
    :cond_ea
    :goto_ea
    move-object v15, v1

    .line 50725099
    new-instance v0, Lpq2/a;

    .line 50725100
    .line 50725101
    move-object v4, v0

    .line 50725102
    invoke-direct/range {v4 .. v15}, Lpq2/a;-><init>(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;Ljava/lang/Integer;Ljava/lang/Integer;ZJLjava/lang/String;ZZLjava/lang/String;)V

    .line 50725103
    .line 50725104
    .line 50725105
    return-object v0
.end method


