## classes18/no1/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Llo1/t;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/t;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lno1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/t;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lno1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;
[MOD-CHANGED]
.method public static b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;
    .registers 26

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p3

    .line 117964804
    move-object/from16 v2, p5

    .line 117964806
    move-object/from16 v3, p6

    .line 117964808
    invoke-interface/range {p0 .. p0}, Lrn1/b;->n()Z

    .line 117964811
    move-result v4

    .line 117964812
    const/4 v5, 0x0

    .line 117964813
    if-eqz v4, :cond_1b

    .line 117964815
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 117964817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964820
    const-string/jumbo v0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u8df3\u8fc7\u4fdd\u62a4\u7b56\u7565"

    .line 117964823
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 117964826
    return-object v5

    .line 117964827
    :cond_1b
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 117964829
    invoke-interface/range {p1 .. p1}, Lqn1/b;->h()Z

    .line 117964832
    move-result v6

    .line 117964833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964836
    const/4 v4, 0x0

    .line 117964837
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964840
    sget-object v7, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 117964842
    if-ne v2, v7, :cond_41

    .line 117964844
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117964847
    move-result-object v8

    .line 117964848
    if-eqz v8, :cond_35

    .line 117964850
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117964852
    goto :goto_36

    .line 117964853
    :cond_35
    move-object v8, v5

    .line 117964854
    :goto_36
    if-eqz v8, :cond_3b

    .line 117964856
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117964858
    goto :goto_3c

    .line 117964859
    :cond_3b
    move-object v8, v5

    .line 117964860
    :goto_3c
    if-eqz v8, :cond_49

    .line 117964862
    iget-boolean v6, v8, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdEnable:Z

    .line 117964864
    goto :goto_49

    .line 117964865
    :cond_41
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117964868
    move-result-object v8

    .line 117964869
    if-eqz v8, :cond_49

    .line 117964871
    iget-boolean v6, v8, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdEnable:Z

    .line 117964873
    :cond_49
    :goto_49
    if-nez v6, :cond_59

    .line 117964875
    new-instance v0, Ljo1/a;

    .line 117964877
    const-string/jumbo v1, "\u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u603b\u5f00\u5173\u672a\u5f00\u542f"

    .line 117964880
    const-string/jumbo v2, "switch_disabled"

    .line 117964883
    const-string v3, "SWITCH_DISABLED"

    .line 117964885
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964888
    return-object v0

    .line 117964889
    :cond_59
    invoke-interface {v0, v2}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 117964892
    move-result-object v6

    .line 117964893
    if-eqz v6, :cond_73

    .line 117964895
    if-nez p2, :cond_69

    .line 117964897
    sget-object v0, Lxo1/g;->a:Lxo1/g;

    .line 117964899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964902
    invoke-static {v6, v3}, Lxo1/g;->c(Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 117964905
    :cond_69
    new-instance v0, Ljo1/a;

    .line 117964907
    const-string v1, "not_ad_allowed"

    .line 117964909
    const-string v2, "NOT_IN_PLAYLET"

    .line 117964911
    invoke-direct {v0, v4, v1, v2, v6}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964914
    return-object v0

    .line 117964915
    :cond_73
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117964918
    move-result-object v6

    .line 117964919
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 117964921
    sget-object v8, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 117964923
    const/4 v9, 0x1

    .line 117964924
    if-eq v3, v8, :cond_80

    .line 117964926
    const/4 v10, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v10, 0x0

    .line 117964929
    :goto_81
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117964932
    move-result-object v11

    .line 117964933
    iget-boolean v11, v11, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableSdkConsumeDurationProtect:Z

    .line 117964935
    if-nez v11, :cond_98

    .line 117964937
    if-nez p2, :cond_8f

    .line 117964939
    if-eqz v6, :cond_8f

    .line 117964941
    if-nez v10, :cond_98

    .line 117964943
    :cond_8f
    if-eqz p2, :cond_96

    .line 117964945
    if-ne v2, v7, :cond_96

    .line 117964947
    if-eqz v10, :cond_96

    .line 117964949
    goto :goto_98

    .line 117964950
    :cond_96
    const/4 v6, 0x0

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    :goto_98
    const/4 v6, 0x1

    .line 117964953
    :goto_99
    if-nez v6, :cond_186

    .line 117964955
    const-wide/16 v10, 0x3e8

    .line 117964957
    if-ne v2, v7, :cond_c0

    .line 117964959
    invoke-static {v0, v2}, Lno1/a;->d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z

    .line 117964962
    move-result v6

    .line 117964963
    if-nez v6, :cond_c0

    .line 117964965
    invoke-interface/range {p1 .. p1}, Lqn1/c;->i()J

    .line 117964968
    move-result-wide v12

    .line 117964969
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117964972
    move-result-object v6

    .line 117964973
    if-eqz v6, :cond_b2

    .line 117964975
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117964977
    goto :goto_b3

    .line 117964978
    :cond_b2
    move-object v6, v5

    .line 117964979
    :goto_b3
    if-eqz v6, :cond_b8

    .line 117964981
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    move-object v6, v5

    .line 117964985
    :goto_b9
    if-eqz v6, :cond_bd

    .line 117964987
    iget-wide v12, v6, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdMinWatchTime:J

    .line 117964989
    :cond_bd
    :goto_bd
    mul-long v12, v12, v10

    .line 117964991
    goto :goto_ce

    .line 117964992
    :cond_c0
    invoke-interface/range {p1 .. p1}, Lqn1/c;->g()J

    .line 117964995
    move-result-wide v12

    .line 117964996
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117964999
    move-result-object v6

    .line 117965000
    if-eqz v6, :cond_ce

    .line 117965002
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 117965004
    int-to-long v12, v6

    .line 117965005
    goto :goto_bd

    .line 117965006
    :cond_ce
    :goto_ce
    invoke-static {v0, v2}, Lno1/a;->d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z

    .line 117965009
    move-result v6

    .line 117965010
    if-eqz v6, :cond_d5

    .line 117965012
    goto :goto_e4

    .line 117965013
    :cond_d5
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965016
    move-result-object v6

    .line 117965017
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->supportSeriesActiveDay:Z

    .line 117965019
    if-eqz v6, :cond_e4

    .line 117965021
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965024
    move-result-object v6

    .line 117965025
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesActiveDay:I

    .line 117965027
    goto :goto_e5

    .line 117965028
    :cond_e4
    :goto_e4
    const/4 v6, 0x0

    .line 117965029
    :goto_e5
    invoke-static {v0, v2}, Lno1/a;->d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z

    .line 117965032
    move-result v14

    .line 117965033
    const-wide/16 v15, 0x0

    .line 117965035
    if-eqz v14, :cond_ee

    .line 117965037
    goto :goto_108

    .line 117965038
    :cond_ee
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965041
    move-result-object v14

    .line 117965042
    iget-boolean v14, v14, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->supportSeriesActiveDay:Z

    .line 117965044
    if-eqz v14, :cond_108

    .line 117965046
    invoke-interface/range {p1 .. p1}, Lqn1/c;->g()J

    .line 117965049
    move-result-wide v17

    .line 117965050
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117965053
    move-result-object v14

    .line 117965054
    if-eqz v14, :cond_105

    .line 117965056
    iget v14, v14, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 117965058
    int-to-long v4, v14

    .line 117965059
    mul-long v17, v4, v10

    .line 117965061
    :cond_105
    move-wide/from16 v4, v17

    .line 117965063
    goto :goto_109

    .line 117965064
    :cond_108
    :goto_108
    move-wide v4, v15

    .line 117965065
    :goto_109
    const-string v10, "ms"

    .line 117965067
    const-string v11, "ms\uff0c\u9608\u503c="

    .line 117965069
    if-lez v6, :cond_151

    .line 117965071
    invoke-interface/range {p1 .. p1}, Lqn1/d;->c()I

    .line 117965074
    move-result v12

    .line 117965075
    if-gt v12, v6, :cond_185

    .line 117965077
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965080
    move-result-wide v12

    .line 117965081
    cmp-long v6, v12, v4

    .line 117965083
    if-gtz v6, :cond_185

    .line 117965085
    new-instance v0, Ljo1/a;

    .line 117965087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965089
    const-string/jumbo v2, "\u6d3b\u8dc3\u5929\u6570\u4fdd\u62a4\uff0c\u5929\u6570="

    .line 117965092
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965095
    invoke-interface/range {p1 .. p1}, Lqn1/d;->c()I

    .line 117965098
    move-result v2

    .line 117965099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965102
    const-string/jumbo v2, "\uff0c\u6d88\u8d39\u65f6\u957f="

    .line 117965105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965108
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965111
    move-result-wide v2

    .line 117965112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965118
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965121
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965127
    move-result-object v1

    .line 117965128
    const-string v2, "active_day_protected"

    .line 117965130
    const-string v3, "CONSUME_DURATION_ACTIVE_DAY"

    .line 117965132
    const/4 v4, 0x0

    .line 117965133
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965136
    return-object v0

    .line 117965137
    :cond_151
    cmp-long v4, v12, v15

    .line 117965139
    if-lez v4, :cond_185

    .line 117965141
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965144
    move-result-wide v4

    .line 117965145
    cmp-long v6, v4, v12

    .line 117965147
    if-gtz v6, :cond_185

    .line 117965149
    new-instance v0, Ljo1/a;

    .line 117965151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965153
    const-string/jumbo v2, "\u6d88\u8d39\u65f6\u957f\u4fdd\u62a4\uff0c\u65f6\u957f="

    .line 117965156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965159
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965162
    move-result-wide v2

    .line 117965163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965166
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965169
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965178
    move-result-object v1

    .line 117965179
    const-string/jumbo v2, "watch_time_protected"

    .line 117965182
    const-string v3, "SHORT_VIDEO_CONSUME_DURATION"

    .line 117965184
    const/4 v4, 0x0

    .line 117965185
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965188
    return-object v0

    .line 117965189
    :cond_185
    const/4 v4, 0x0

    .line 117965190
    :cond_186
    invoke-interface/range {p1 .. p1}, Lqn1/c;->a()I

    .line 117965193
    move-result v5

    .line 117965194
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965197
    if-ne v2, v7, :cond_1a4

    .line 117965199
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117965202
    move-result-object v4

    .line 117965203
    if-eqz v4, :cond_198

    .line 117965205
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117965207
    goto :goto_199

    .line 117965208
    :cond_198
    const/4 v4, 0x0

    .line 117965209
    :goto_199
    if-eqz v4, :cond_19e

    .line 117965211
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    const/4 v4, 0x0

    .line 117965215
    :goto_19f
    if-eqz v4, :cond_1ac

    .line 117965217
    iget v5, v4, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdNewUserProtectTime:I

    .line 117965219
    goto :goto_1ac

    .line 117965220
    :cond_1a4
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117965223
    move-result-object v4

    .line 117965224
    if-eqz v4, :cond_1ac

    .line 117965226
    iget v5, v4, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 117965228
    :cond_1ac
    :goto_1ac
    if-lez v5, :cond_202

    .line 117965230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965233
    move-result-wide v4

    .line 117965234
    invoke-interface/range {p1 .. p1}, Lqn1/d;->b()J

    .line 117965237
    move-result-wide v10

    .line 117965238
    sub-long/2addr v4, v10

    .line 117965239
    const v6, 0x5265c00

    .line 117965242
    int-to-long v10, v6

    .line 117965243
    div-long/2addr v4, v10

    .line 117965244
    invoke-interface/range {p1 .. p1}, Lqn1/c;->a()I

    .line 117965247
    move-result v6

    .line 117965248
    const/4 v10, 0x0

    .line 117965249
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965252
    if-ne v2, v7, :cond_1db

    .line 117965254
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117965257
    move-result-object v2

    .line 117965258
    if-eqz v2, :cond_1cf

    .line 117965260
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117965262
    goto :goto_1d0

    .line 117965263
    :cond_1cf
    const/4 v2, 0x0

    .line 117965264
    :goto_1d0
    if-eqz v2, :cond_1d5

    .line 117965266
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    const/4 v2, 0x0

    .line 117965270
    :goto_1d6
    if-eqz v2, :cond_1e3

    .line 117965272
    iget v6, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdNewUserProtectTime:I

    .line 117965274
    goto :goto_1e3

    .line 117965275
    :cond_1db
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117965278
    move-result-object v2

    .line 117965279
    if-eqz v2, :cond_1e3

    .line 117965281
    iget v6, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 117965283
    :cond_1e3
    :goto_1e3
    int-to-long v6, v6

    .line 117965284
    cmp-long v2, v4, v6

    .line 117965286
    if-gez v2, :cond_202

    .line 117965288
    new-instance v0, Ljo1/a;

    .line 117965290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965292
    const-string/jumbo v2, "\u65b0\u7528\u6237\u5b89\u88c5\u4fdd\u62a4\uff0c\u5b89\u88c5\u5929\u6570="

    .line 117965295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965298
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965304
    move-result-object v1

    .line 117965305
    const-string v2, "new_user_protected"

    .line 117965307
    const-string v3, "NEW_USER_PROTECT"

    .line 117965309
    const/4 v4, 0x0

    .line 117965310
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965313
    return-object v0

    .line 117965314
    :cond_202
    if-nez p2, :cond_222

    .line 117965316
    invoke-interface/range {p0 .. p0}, Lrn1/b;->b()Z

    .line 117965319
    move-result v2

    .line 117965320
    if-eqz v2, :cond_222

    .line 117965322
    if-eq v3, v8, :cond_214

    .line 117965324
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965327
    move-result-object v2

    .line 117965328
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLastSeriesAd:Z

    .line 117965330
    if-nez v2, :cond_222

    .line 117965332
    :cond_214
    new-instance v0, Ljo1/a;

    .line 117965334
    const-string/jumbo v1, "\u6700\u540e\u4e00\u96c6\u4fdd\u62a4"

    .line 117965337
    const-string v2, "last_episode_protected"

    .line 117965339
    const-string v3, "LAST_EPISODE_INDEX"

    .line 117965341
    const/4 v4, 0x0

    .line 117965342
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965345
    return-object v0

    .line 117965346
    :cond_222
    if-eqz v1, :cond_22d

    .line 117965348
    invoke-interface/range {p0 .. p0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 117965351
    move-result-object v0

    .line 117965352
    invoke-virtual {v1, v0}, Luo1/d;->b(Ljava/lang/String;)I

    .line 117965355
    move-result v0

    .line 117965356
    goto :goto_22e

    .line 117965357
    :cond_22d
    const/4 v0, 0x0

    .line 117965358
    :goto_22e
    if-eqz v1, :cond_234

    .line 117965360
    iget v1, v1, Luo1/d;->a:I

    .line 117965362
    move v4, v1

    .line 117965363
    goto :goto_235

    .line 117965364
    :cond_234
    const/4 v4, 0x0

    .line 117965365
    :goto_235
    invoke-static {}, Lvo1/a;->b()Z

    .line 117965368
    move-result v1

    .line 117965369
    if-eqz v1, :cond_242

    .line 117965371
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965374
    move-result-object v1

    .line 117965375
    iget v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPos:I

    .line 117965377
    goto :goto_243

    .line 117965378
    :cond_242
    const/4 v1, 0x0

    .line 117965379
    :goto_243
    const-string v2, "DAILY_LIMIT"

    .line 117965381
    if-nez p2, :cond_265

    .line 117965383
    if-lez v1, :cond_265

    .line 117965385
    if-ge v0, v1, :cond_265

    .line 117965387
    if-ne v3, v8, :cond_265

    .line 117965389
    new-instance v1, Ljo1/a;

    .line 117965391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965393
    const-string/jumbo v4, "\u6bcf\u65e5\u8d77\u64ad\u4f4d\u7f6e\u4fdd\u62a4\uff0c\u5f53\u65e5\u6b21\u6570="

    .line 117965396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965405
    move-result-object v0

    .line 117965406
    const-string v3, "daily_start_pos_protected"

    .line 117965408
    const/4 v4, 0x0

    .line 117965409
    invoke-direct {v1, v4, v3, v2, v0}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965412
    return-object v1

    .line 117965413
    :cond_265
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965416
    move-result-object v0

    .line 117965417
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 117965419
    if-ne v0, v9, :cond_26e

    .line 117965421
    goto :goto_26f

    .line 117965422
    :cond_26e
    const/4 v9, 0x0

    .line 117965423
    :goto_26f
    if-eqz v9, :cond_278

    .line 117965425
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965428
    move-result-object v0

    .line 117965429
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPos:I

    .line 117965431
    goto :goto_279

    .line 117965432
    :cond_278
    const/4 v0, 0x0

    .line 117965433
    :goto_279
    if-nez p2, :cond_29a

    .line 117965435
    if-lez v0, :cond_29a

    .line 117965437
    if-ge v4, v0, :cond_29a

    .line 117965439
    if-ne v3, v8, :cond_29a

    .line 117965441
    new-instance v0, Ljo1/a;

    .line 117965443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965445
    const-string/jumbo v3, "\u4f1a\u8bdd\u8d77\u64ad\u4f4d\u7f6e\u4fdd\u62a4\uff0c\u4f1a\u8bdd\u6b21\u6570="

    .line 117965448
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965457
    move-result-object v1

    .line 117965458
    const-string/jumbo v3, "session_start_pos_protected"

    .line 117965461
    const/4 v4, 0x0

    .line 117965462
    invoke-direct {v0, v4, v3, v2, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965465
    return-object v0

    .line 117965466
    :cond_29a
    const/4 v0, 0x0

    .line 117965467
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;
    .registers 26

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p3

    .line 117964803
    .line 117964804
    move-object/from16 v2, p5

    .line 117964805
    .line 117964806
    move-object/from16 v3, p6

    .line 117964807
    .line 117964808
    invoke-interface/range {p0 .. p0}, Lrn1/b;->n()Z

    .line 117964809
    .line 117964810
    .line 117964811
    move-result v4

    .line 117964812
    const/4 v5, 0x0

    .line 117964813
    if-eqz v4, :cond_1b

    .line 117964814
    .line 117964815
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 117964816
    .line 117964817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964818
    .line 117964819
    .line 117964820
    const-string/jumbo v0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u8df3\u8fc7\u4fdd\u62a4\u7b56\u7565"

    .line 117964821
    .line 117964822
    .line 117964823
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 117964824
    .line 117964825
    .line 117964826
    return-object v5

    .line 117964827
    :cond_1b
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 117964828
    .line 117964829
    invoke-interface/range {p1 .. p1}, Lqn1/b;->h()Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v6

    .line 117964833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964834
    .line 117964835
    .line 117964836
    const/4 v4, 0x0

    .line 117964837
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964838
    .line 117964839
    .line 117964840
    sget-object v7, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 117964841
    .line 117964842
    if-ne v2, v7, :cond_41

    .line 117964843
    .line 117964844
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117964845
    .line 117964846
    .line 117964847
    move-result-object v8

    .line 117964848
    if-eqz v8, :cond_35

    .line 117964849
    .line 117964850
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117964851
    .line 117964852
    goto :goto_36

    .line 117964853
    :cond_35
    move-object v8, v5

    .line 117964854
    :goto_36
    if-eqz v8, :cond_3b

    .line 117964855
    .line 117964856
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117964857
    .line 117964858
    goto :goto_3c

    .line 117964859
    :cond_3b
    move-object v8, v5

    .line 117964860
    :goto_3c
    if-eqz v8, :cond_49

    .line 117964861
    .line 117964862
    iget-boolean v6, v8, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdEnable:Z

    .line 117964863
    .line 117964864
    goto :goto_49

    .line 117964865
    :cond_41
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117964866
    .line 117964867
    .line 117964868
    move-result-object v8

    .line 117964869
    if-eqz v8, :cond_49

    .line 117964870
    .line 117964871
    iget-boolean v6, v8, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdEnable:Z

    .line 117964872
    .line 117964873
    :cond_49
    :goto_49
    if-nez v6, :cond_59

    .line 117964874
    .line 117964875
    new-instance v0, Ljo1/a;

    .line 117964876
    .line 117964877
    const-string/jumbo v1, "\u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u603b\u5f00\u5173\u672a\u5f00\u542f"

    .line 117964878
    .line 117964879
    .line 117964880
    const-string/jumbo v2, "switch_disabled"

    .line 117964881
    .line 117964882
    .line 117964883
    const-string v3, "SWITCH_DISABLED"

    .line 117964884
    .line 117964885
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964886
    .line 117964887
    .line 117964888
    return-object v0

    .line 117964889
    :cond_59
    invoke-interface {v0, v2}, Lrn1/c;->h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;

    .line 117964890
    .line 117964891
    .line 117964892
    move-result-object v6

    .line 117964893
    if-eqz v6, :cond_73

    .line 117964894
    .line 117964895
    if-nez p2, :cond_69

    .line 117964896
    .line 117964897
    sget-object v0, Lxo1/g;->a:Lxo1/g;

    .line 117964898
    .line 117964899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964900
    .line 117964901
    .line 117964902
    invoke-static {v6, v3}, Lxo1/g;->c(Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 117964903
    .line 117964904
    .line 117964905
    :cond_69
    new-instance v0, Ljo1/a;

    .line 117964906
    .line 117964907
    const-string v1, "not_ad_allowed"

    .line 117964908
    .line 117964909
    const-string v2, "NOT_IN_PLAYLET"

    .line 117964910
    .line 117964911
    invoke-direct {v0, v4, v1, v2, v6}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964912
    .line 117964913
    .line 117964914
    return-object v0

    .line 117964915
    :cond_73
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117964916
    .line 117964917
    .line 117964918
    move-result-object v6

    .line 117964919
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 117964920
    .line 117964921
    sget-object v8, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 117964922
    .line 117964923
    const/4 v9, 0x1

    .line 117964924
    if-eq v3, v8, :cond_80

    .line 117964925
    .line 117964926
    const/4 v10, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v10, 0x0

    .line 117964929
    :goto_81
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117964930
    .line 117964931
    .line 117964932
    move-result-object v11

    .line 117964933
    iget-boolean v11, v11, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableSdkConsumeDurationProtect:Z

    .line 117964934
    .line 117964935
    if-nez v11, :cond_98

    .line 117964936
    .line 117964937
    if-nez p2, :cond_8f

    .line 117964938
    .line 117964939
    if-eqz v6, :cond_8f

    .line 117964940
    .line 117964941
    if-nez v10, :cond_98

    .line 117964942
    .line 117964943
    :cond_8f
    if-eqz p2, :cond_96

    .line 117964944
    .line 117964945
    if-ne v2, v7, :cond_96

    .line 117964946
    .line 117964947
    if-eqz v10, :cond_96

    .line 117964948
    .line 117964949
    goto :goto_98

    .line 117964950
    :cond_96
    const/4 v6, 0x0

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    :goto_98
    const/4 v6, 0x1

    .line 117964953
    :goto_99
    if-nez v6, :cond_186

    .line 117964954
    .line 117964955
    const-wide/16 v10, 0x3e8

    .line 117964956
    .line 117964957
    if-ne v2, v7, :cond_c0

    .line 117964958
    .line 117964959
    invoke-static {v0, v2}, Lno1/a;->d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v6

    .line 117964963
    if-nez v6, :cond_c0

    .line 117964964
    .line 117964965
    invoke-interface/range {p1 .. p1}, Lqn1/c;->i()J

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-wide v12

    .line 117964969
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v6

    .line 117964973
    if-eqz v6, :cond_b2

    .line 117964974
    .line 117964975
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117964976
    .line 117964977
    goto :goto_b3

    .line 117964978
    :cond_b2
    move-object v6, v5

    .line 117964979
    :goto_b3
    if-eqz v6, :cond_b8

    .line 117964980
    .line 117964981
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117964982
    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    move-object v6, v5

    .line 117964985
    :goto_b9
    if-eqz v6, :cond_bd

    .line 117964986
    .line 117964987
    iget-wide v12, v6, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdMinWatchTime:J

    .line 117964988
    .line 117964989
    :cond_bd
    :goto_bd
    mul-long v12, v12, v10

    .line 117964990
    .line 117964991
    goto :goto_ce

    .line 117964992
    :cond_c0
    invoke-interface/range {p1 .. p1}, Lqn1/c;->g()J

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-wide v12

    .line 117964996
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v6

    .line 117965000
    if-eqz v6, :cond_ce

    .line 117965001
    .line 117965002
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 117965003
    .line 117965004
    int-to-long v12, v6

    .line 117965005
    goto :goto_bd

    .line 117965006
    :cond_ce
    :goto_ce
    invoke-static {v0, v2}, Lno1/a;->d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v6

    .line 117965010
    if-eqz v6, :cond_d5

    .line 117965011
    .line 117965012
    goto :goto_e4

    .line 117965013
    :cond_d5
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v6

    .line 117965017
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->supportSeriesActiveDay:Z

    .line 117965018
    .line 117965019
    if-eqz v6, :cond_e4

    .line 117965020
    .line 117965021
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v6

    .line 117965025
    iget v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesActiveDay:I

    .line 117965026
    .line 117965027
    goto :goto_e5

    .line 117965028
    :cond_e4
    :goto_e4
    const/4 v6, 0x0

    .line 117965029
    :goto_e5
    invoke-static {v0, v2}, Lno1/a;->d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z

    .line 117965030
    .line 117965031
    .line 117965032
    move-result v14

    .line 117965033
    const-wide/16 v15, 0x0

    .line 117965034
    .line 117965035
    if-eqz v14, :cond_ee

    .line 117965036
    .line 117965037
    goto :goto_108

    .line 117965038
    :cond_ee
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v14

    .line 117965042
    iget-boolean v14, v14, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->supportSeriesActiveDay:Z

    .line 117965043
    .line 117965044
    if-eqz v14, :cond_108

    .line 117965045
    .line 117965046
    invoke-interface/range {p1 .. p1}, Lqn1/c;->g()J

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-wide v17

    .line 117965050
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v14

    .line 117965054
    if-eqz v14, :cond_105

    .line 117965055
    .line 117965056
    iget v14, v14, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdMinWatchTime:I

    .line 117965057
    .line 117965058
    int-to-long v4, v14

    .line 117965059
    mul-long v17, v4, v10

    .line 117965060
    .line 117965061
    :cond_105
    move-wide/from16 v4, v17

    .line 117965062
    .line 117965063
    goto :goto_109

    .line 117965064
    :cond_108
    :goto_108
    move-wide v4, v15

    .line 117965065
    :goto_109
    const-string v10, "ms"

    .line 117965066
    .line 117965067
    const-string v11, "ms\uff0c\u9608\u503c="

    .line 117965068
    .line 117965069
    if-lez v6, :cond_151

    .line 117965070
    .line 117965071
    invoke-interface/range {p1 .. p1}, Lqn1/d;->c()I

    .line 117965072
    .line 117965073
    .line 117965074
    move-result v12

    .line 117965075
    if-gt v12, v6, :cond_185

    .line 117965076
    .line 117965077
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-wide v12

    .line 117965081
    cmp-long v6, v12, v4

    .line 117965082
    .line 117965083
    if-gtz v6, :cond_185

    .line 117965084
    .line 117965085
    new-instance v0, Ljo1/a;

    .line 117965086
    .line 117965087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965088
    .line 117965089
    const-string/jumbo v2, "\u6d3b\u8dc3\u5929\u6570\u4fdd\u62a4\uff0c\u5929\u6570="

    .line 117965090
    .line 117965091
    .line 117965092
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965093
    .line 117965094
    .line 117965095
    invoke-interface/range {p1 .. p1}, Lqn1/d;->c()I

    .line 117965096
    .line 117965097
    .line 117965098
    move-result v2

    .line 117965099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965100
    .line 117965101
    .line 117965102
    const-string/jumbo v2, "\uff0c\u6d88\u8d39\u65f6\u957f="

    .line 117965103
    .line 117965104
    .line 117965105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-wide v2

    .line 117965112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965113
    .line 117965114
    .line 117965115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965116
    .line 117965117
    .line 117965118
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v1

    .line 117965128
    const-string v2, "active_day_protected"

    .line 117965129
    .line 117965130
    const-string v3, "CONSUME_DURATION_ACTIVE_DAY"

    .line 117965131
    .line 117965132
    const/4 v4, 0x0

    .line 117965133
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965134
    .line 117965135
    .line 117965136
    return-object v0

    .line 117965137
    :cond_151
    cmp-long v4, v12, v15

    .line 117965138
    .line 117965139
    if-lez v4, :cond_185

    .line 117965140
    .line 117965141
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-wide v4

    .line 117965145
    cmp-long v6, v4, v12

    .line 117965146
    .line 117965147
    if-gtz v6, :cond_185

    .line 117965148
    .line 117965149
    new-instance v0, Ljo1/a;

    .line 117965150
    .line 117965151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965152
    .line 117965153
    const-string/jumbo v2, "\u6d88\u8d39\u65f6\u957f\u4fdd\u62a4\uff0c\u65f6\u957f="

    .line 117965154
    .line 117965155
    .line 117965156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965157
    .line 117965158
    .line 117965159
    invoke-virtual/range {p4 .. p4}, Luo1/g;->d()J

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-wide v2

    .line 117965163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965167
    .line 117965168
    .line 117965169
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965170
    .line 117965171
    .line 117965172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v1

    .line 117965179
    const-string/jumbo v2, "watch_time_protected"

    .line 117965180
    .line 117965181
    .line 117965182
    const-string v3, "SHORT_VIDEO_CONSUME_DURATION"

    .line 117965183
    .line 117965184
    const/4 v4, 0x0

    .line 117965185
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965186
    .line 117965187
    .line 117965188
    return-object v0

    .line 117965189
    :cond_185
    const/4 v4, 0x0

    .line 117965190
    :cond_186
    invoke-interface/range {p1 .. p1}, Lqn1/c;->a()I

    .line 117965191
    .line 117965192
    .line 117965193
    move-result v5

    .line 117965194
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965195
    .line 117965196
    .line 117965197
    if-ne v2, v7, :cond_1a4

    .line 117965198
    .line 117965199
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v4

    .line 117965203
    if-eqz v4, :cond_198

    .line 117965204
    .line 117965205
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117965206
    .line 117965207
    goto :goto_199

    .line 117965208
    :cond_198
    const/4 v4, 0x0

    .line 117965209
    :goto_199
    if-eqz v4, :cond_19e

    .line 117965210
    .line 117965211
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117965212
    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    const/4 v4, 0x0

    .line 117965215
    :goto_19f
    if-eqz v4, :cond_1ac

    .line 117965216
    .line 117965217
    iget v5, v4, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdNewUserProtectTime:I

    .line 117965218
    .line 117965219
    goto :goto_1ac

    .line 117965220
    :cond_1a4
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v4

    .line 117965224
    if-eqz v4, :cond_1ac

    .line 117965225
    .line 117965226
    iget v5, v4, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 117965227
    .line 117965228
    :cond_1ac
    :goto_1ac
    if-lez v5, :cond_202

    .line 117965229
    .line 117965230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-wide v4

    .line 117965234
    invoke-interface/range {p1 .. p1}, Lqn1/d;->b()J

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-wide v10

    .line 117965238
    sub-long/2addr v4, v10

    .line 117965239
    const v6, 0x5265c00

    .line 117965240
    .line 117965241
    .line 117965242
    int-to-long v10, v6

    .line 117965243
    div-long/2addr v4, v10

    .line 117965244
    invoke-interface/range {p1 .. p1}, Lqn1/c;->a()I

    .line 117965245
    .line 117965246
    .line 117965247
    move-result v6

    .line 117965248
    const/4 v10, 0x0

    .line 117965249
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965250
    .line 117965251
    .line 117965252
    if-ne v2, v7, :cond_1db

    .line 117965253
    .line 117965254
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v2

    .line 117965258
    if-eqz v2, :cond_1cf

    .line 117965259
    .line 117965260
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 117965261
    .line 117965262
    goto :goto_1d0

    .line 117965263
    :cond_1cf
    const/4 v2, 0x0

    .line 117965264
    :goto_1d0
    if-eqz v2, :cond_1d5

    .line 117965265
    .line 117965266
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;

    .line 117965267
    .line 117965268
    goto :goto_1d6

    .line 117965269
    :cond_1d5
    const/4 v2, 0x0

    .line 117965270
    :goto_1d6
    if-eqz v2, :cond_1e3

    .line 117965271
    .line 117965272
    iget v6, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdNewUserProtectTime:I

    .line 117965273
    .line 117965274
    goto :goto_1e3

    .line 117965275
    :cond_1db
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v2

    .line 117965279
    if-eqz v2, :cond_1e3

    .line 117965280
    .line 117965281
    iget v6, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 117965282
    .line 117965283
    :cond_1e3
    :goto_1e3
    int-to-long v6, v6

    .line 117965284
    cmp-long v2, v4, v6

    .line 117965285
    .line 117965286
    if-gez v2, :cond_202

    .line 117965287
    .line 117965288
    new-instance v0, Ljo1/a;

    .line 117965289
    .line 117965290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965291
    .line 117965292
    const-string/jumbo v2, "\u65b0\u7528\u6237\u5b89\u88c5\u4fdd\u62a4\uff0c\u5b89\u88c5\u5929\u6570="

    .line 117965293
    .line 117965294
    .line 117965295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965296
    .line 117965297
    .line 117965298
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965299
    .line 117965300
    .line 117965301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v1

    .line 117965305
    const-string v2, "new_user_protected"

    .line 117965306
    .line 117965307
    const-string v3, "NEW_USER_PROTECT"

    .line 117965308
    .line 117965309
    const/4 v4, 0x0

    .line 117965310
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965311
    .line 117965312
    .line 117965313
    return-object v0

    .line 117965314
    :cond_202
    if-nez p2, :cond_222

    .line 117965315
    .line 117965316
    invoke-interface/range {p0 .. p0}, Lrn1/b;->b()Z

    .line 117965317
    .line 117965318
    .line 117965319
    move-result v2

    .line 117965320
    if-eqz v2, :cond_222

    .line 117965321
    .line 117965322
    if-eq v3, v8, :cond_214

    .line 117965323
    .line 117965324
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v2

    .line 117965328
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLastSeriesAd:Z

    .line 117965329
    .line 117965330
    if-nez v2, :cond_222

    .line 117965331
    .line 117965332
    :cond_214
    new-instance v0, Ljo1/a;

    .line 117965333
    .line 117965334
    const-string/jumbo v1, "\u6700\u540e\u4e00\u96c6\u4fdd\u62a4"

    .line 117965335
    .line 117965336
    .line 117965337
    const-string v2, "last_episode_protected"

    .line 117965338
    .line 117965339
    const-string v3, "LAST_EPISODE_INDEX"

    .line 117965340
    .line 117965341
    const/4 v4, 0x0

    .line 117965342
    invoke-direct {v0, v4, v2, v3, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965343
    .line 117965344
    .line 117965345
    return-object v0

    .line 117965346
    :cond_222
    if-eqz v1, :cond_22d

    .line 117965347
    .line 117965348
    invoke-interface/range {p0 .. p0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v0

    .line 117965352
    invoke-virtual {v1, v0}, Luo1/d;->b(Ljava/lang/String;)I

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v0

    .line 117965356
    goto :goto_22e

    .line 117965357
    :cond_22d
    const/4 v0, 0x0

    .line 117965358
    :goto_22e
    if-eqz v1, :cond_234

    .line 117965359
    .line 117965360
    iget v1, v1, Luo1/d;->a:I

    .line 117965361
    .line 117965362
    move v4, v1

    .line 117965363
    goto :goto_235

    .line 117965364
    :cond_234
    const/4 v4, 0x0

    .line 117965365
    :goto_235
    invoke-static {}, Lvo1/a;->b()Z

    .line 117965366
    .line 117965367
    .line 117965368
    move-result v1

    .line 117965369
    if-eqz v1, :cond_242

    .line 117965370
    .line 117965371
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v1

    .line 117965375
    iget v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPos:I

    .line 117965376
    .line 117965377
    goto :goto_243

    .line 117965378
    :cond_242
    const/4 v1, 0x0

    .line 117965379
    :goto_243
    const-string v2, "DAILY_LIMIT"

    .line 117965380
    .line 117965381
    if-nez p2, :cond_265

    .line 117965382
    .line 117965383
    if-lez v1, :cond_265

    .line 117965384
    .line 117965385
    if-ge v0, v1, :cond_265

    .line 117965386
    .line 117965387
    if-ne v3, v8, :cond_265

    .line 117965388
    .line 117965389
    new-instance v1, Ljo1/a;

    .line 117965390
    .line 117965391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965392
    .line 117965393
    const-string/jumbo v4, "\u6bcf\u65e5\u8d77\u64ad\u4f4d\u7f6e\u4fdd\u62a4\uff0c\u5f53\u65e5\u6b21\u6570="

    .line 117965394
    .line 117965395
    .line 117965396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965400
    .line 117965401
    .line 117965402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965403
    .line 117965404
    .line 117965405
    move-result-object v0

    .line 117965406
    const-string v3, "daily_start_pos_protected"

    .line 117965407
    .line 117965408
    const/4 v4, 0x0

    .line 117965409
    invoke-direct {v1, v4, v3, v2, v0}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965410
    .line 117965411
    .line 117965412
    return-object v1

    .line 117965413
    :cond_265
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v0

    .line 117965417
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 117965418
    .line 117965419
    if-ne v0, v9, :cond_26e

    .line 117965420
    .line 117965421
    goto :goto_26f

    .line 117965422
    :cond_26e
    const/4 v9, 0x0

    .line 117965423
    :goto_26f
    if-eqz v9, :cond_278

    .line 117965424
    .line 117965425
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-object v0

    .line 117965429
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPos:I

    .line 117965430
    .line 117965431
    goto :goto_279

    .line 117965432
    :cond_278
    const/4 v0, 0x0

    .line 117965433
    :goto_279
    if-nez p2, :cond_29a

    .line 117965434
    .line 117965435
    if-lez v0, :cond_29a

    .line 117965436
    .line 117965437
    if-ge v4, v0, :cond_29a

    .line 117965438
    .line 117965439
    if-ne v3, v8, :cond_29a

    .line 117965440
    .line 117965441
    new-instance v0, Ljo1/a;

    .line 117965442
    .line 117965443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965444
    .line 117965445
    const-string/jumbo v3, "\u4f1a\u8bdd\u8d77\u64ad\u4f4d\u7f6e\u4fdd\u62a4\uff0c\u4f1a\u8bdd\u6b21\u6570="

    .line 117965446
    .line 117965447
    .line 117965448
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965449
    .line 117965450
    .line 117965451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965452
    .line 117965453
    .line 117965454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965455
    .line 117965456
    .line 117965457
    move-result-object v1

    .line 117965458
    const-string/jumbo v3, "session_start_pos_protected"

    .line 117965459
    .line 117965460
    .line 117965461
    const/4 v4, 0x0

    .line 117965462
    invoke-direct {v0, v4, v3, v2, v1}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965463
    .line 117965464
    .line 117965465
    return-object v0

    .line 117965466
    :cond_29a
    const/4 v0, 0x0

    .line 117965467
    return-object v0
.end method


.method public static d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z
[MOD-CHANGED]
.method public static d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eq p1, v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {}, Lvo1/a;->d()Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_19

    .line 33751057
    invoke-interface {p0}, Lrn1/b;->getContentType()I

    .line 33751060
    move-result p0

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    if-ne p0, p1, :cond_19

    .line 33751064
    const/4 v1, 0x1

    .line 33751065
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Lrn1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eq p1, v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lvo1/a;->d()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_19

    .line 33751056
    .line 33751057
    invoke-interface {p0}, Lrn1/b;->getContentType()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    if-ne p0, p1, :cond_19

    .line 33751063
    .line 33751064
    const/4 v1, 0x1

    .line 33751065
    :cond_19
    return v1
.end method


.method public static e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 7

    .prologue
    .line 50790400
    iget-object v0, p1, Ljo1/a;->d:Ljava/lang/String;

    .line 50790402
    if-nez v0, :cond_6

    .line 50790404
    iget-object v0, p1, Ljo1/a;->b:Ljava/lang/String;

    .line 50790406
    :cond_6
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50790408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790413
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790416
    const-string v3, " \u62d2\u7edd: "

    .line 50790418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    const-string v0, " [trackEvent="

    .line 50790426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    iget-object v0, p1, Ljo1/a;->c:Ljava/lang/String;

    .line 50790431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    const/16 v0, 0x5d

    .line 50790436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790442
    move-result-object v0

    .line 50790443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790449
    const-string/jumbo v0, "\u8bf7\u6c42\u8bc4\u4f30"

    .line 50790452
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790455
    move-result p0

    .line 50790456
    if-eqz p0, :cond_f3

    .line 50790458
    sget-object p0, Lxo1/g;->a:Lxo1/g;

    .line 50790460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790466
    iget-object p0, p1, Ljo1/a;->c:Ljava/lang/String;

    .line 50790468
    if-eqz p0, :cond_f3

    .line 50790470
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50790473
    move-result v0

    .line 50790474
    sparse-switch v0, :sswitch_data_f4

    .line 50790477
    goto/16 :goto_f3

    .line 50790479
    :sswitch_4f
    const-string v0, "AD_GAP_NOT_MATCH"

    .line 50790481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result p0

    .line 50790485
    if-nez p0, :cond_59

    .line 50790487
    goto/16 :goto_f3

    .line 50790489
    :cond_59
    iget-object p0, p1, Ljo1/a;->b:Ljava/lang/String;

    .line 50790491
    const-string v0, "dynamic_"

    .line 50790493
    const/4 v1, 0x2

    .line 50790494
    const/4 v2, 0x0

    .line 50790495
    const/4 v3, 0x0

    .line 50790496
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790499
    move-result p0

    .line 50790500
    if-eqz p0, :cond_6a

    .line 50790502
    const-string p0, "dynamicGap"

    .line 50790504
    goto/16 :goto_ee

    .line 50790506
    :cond_6a
    const-string p0, "fixedGap"

    .line 50790508
    goto/16 :goto_ee

    .line 50790510
    :sswitch_6e
    const-string v0, "SWITCH_DISABLED"

    .line 50790512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    move-result p0

    .line 50790516
    if-nez p0, :cond_78

    .line 50790518
    goto/16 :goto_f3

    .line 50790520
    :cond_78
    const-string p0, "disablePlayletAd"

    .line 50790522
    goto/16 :goto_ee

    .line 50790524
    :sswitch_7c
    const-string v0, "PAGE_INVISIBLE"

    .line 50790526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790529
    move-result p0

    .line 50790530
    if-nez p0, :cond_86

    .line 50790532
    goto/16 :goto_f3

    .line 50790534
    :cond_86
    const-string/jumbo p0, "pageInvisible"

    .line 50790537
    goto/16 :goto_ee

    .line 50790539
    :sswitch_8b
    const-string v0, "CACHE_HAS_REQUESTED"

    .line 50790541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    move-result p0

    .line 50790545
    if-nez p0, :cond_95

    .line 50790547
    goto/16 :goto_f3

    .line 50790549
    :cond_95
    const-string p0, "hasCachedData"

    .line 50790551
    goto :goto_ee

    .line 50790552
    :sswitch_98
    const-string v0, "NEW_USER_PROTECT"

    .line 50790554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790557
    move-result p0

    .line 50790558
    if-nez p0, :cond_a1

    .line 50790560
    goto :goto_f3

    .line 50790561
    :cond_a1
    const-string p0, "newUserProtect"

    .line 50790563
    goto :goto_ee

    .line 50790564
    :sswitch_a4
    const-string v0, "LAST_EPISODE_INDEX"

    .line 50790566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790569
    move-result p0

    .line 50790570
    if-nez p0, :cond_ad

    .line 50790572
    goto :goto_f3

    .line 50790573
    :cond_ad
    const-string p0, "lastPisodeIndex"

    .line 50790575
    goto :goto_ee

    .line 50790576
    :sswitch_b0
    const-string v0, "DAILY_LIMIT"

    .line 50790578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790581
    move-result p0

    .line 50790582
    if-nez p0, :cond_b9

    .line 50790584
    goto :goto_f3

    .line 50790585
    :cond_b9
    const-string p0, "dailyLimit"

    .line 50790587
    goto :goto_ee

    .line 50790588
    :sswitch_bc
    const-string v0, "REQUEST_REPEAT"

    .line 50790590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    move-result p0

    .line 50790594
    if-nez p0, :cond_c5

    .line 50790596
    goto :goto_f3

    .line 50790597
    :cond_c5
    const-string/jumbo p0, "requestRepeat"

    .line 50790600
    goto :goto_ee

    .line 50790601
    :sswitch_c9
    const-string v0, "CONSUME_DURATION_ACTIVE_DAY"

    .line 50790603
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    move-result p0

    .line 50790607
    if-nez p0, :cond_d2

    .line 50790609
    goto :goto_f3

    .line 50790610
    :cond_d2
    const-string p0, "consumeDurationActiveDay"

    .line 50790612
    goto :goto_ee

    .line 50790613
    :sswitch_d5
    const-string v0, "REQ_TIME_GAP"

    .line 50790615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790618
    move-result p0

    .line 50790619
    if-nez p0, :cond_de

    .line 50790621
    goto :goto_f3

    .line 50790622
    :cond_de
    const-string/jumbo p0, "reqTimeGap"

    .line 50790625
    goto :goto_ee

    .line 50790626
    :sswitch_e2
    const-string v0, "SHORT_VIDEO_CONSUME_DURATION"

    .line 50790628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790631
    move-result p0

    .line 50790632
    if-nez p0, :cond_eb

    .line 50790634
    goto :goto_f3

    .line 50790635
    :cond_eb
    const-string/jumbo p0, "shortVideoConsumeDuration"

    .line 50790638
    :goto_ee
    iget-object p1, p1, Ljo1/a;->d:Ljava/lang/String;

    .line 50790640
    invoke-static {p0, p1, p2}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50790643
    :cond_f3
    :goto_f3
    return-void

    .line 50790644
    :sswitch_data_f4
    .sparse-switch
        -0x7ea5aec2 -> :sswitch_e2
        -0x63eb7f1b -> :sswitch_d5
        -0x4ee42695 -> :sswitch_c9
        -0x4d52aa95 -> :sswitch_bc
        -0x43c5822b -> :sswitch_b0
        -0x1edb149b -> :sswitch_a4
        0x65d1e9a -> :sswitch_98
        0x195f5dac -> :sswitch_8b
        0x447a7ddd -> :sswitch_7c
        0x5ede0b27 -> :sswitch_6e
        0x7c2463b4 -> :sswitch_4f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 7

    .prologue
    .line 50790400
    iget-object v0, p1, Ljo1/a;->d:Ljava/lang/String;

    .line 50790401
    .line 50790402
    if-nez v0, :cond_6

    .line 50790403
    .line 50790404
    iget-object v0, p1, Ljo1/a;->b:Ljava/lang/String;

    .line 50790405
    .line 50790406
    :cond_6
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50790407
    .line 50790408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790409
    .line 50790410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790414
    .line 50790415
    .line 50790416
    const-string v3, " \u62d2\u7edd: "

    .line 50790417
    .line 50790418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    .line 50790424
    const-string v0, " [trackEvent="

    .line 50790425
    .line 50790426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object v0, p1, Ljo1/a;->c:Ljava/lang/String;

    .line 50790430
    .line 50790431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    const/16 v0, 0x5d

    .line 50790435
    .line 50790436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    const-string/jumbo v0, "\u8bf7\u6c42\u8bc4\u4f30"

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result p0

    .line 50790456
    if-eqz p0, :cond_f3

    .line 50790457
    .line 50790458
    sget-object p0, Lxo1/g;->a:Lxo1/g;

    .line 50790459
    .line 50790460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iget-object p0, p1, Ljo1/a;->c:Ljava/lang/String;

    .line 50790467
    .line 50790468
    if-eqz p0, :cond_f3

    .line 50790469
    .line 50790470
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v0

    .line 50790474
    sparse-switch v0, :sswitch_data_f4

    .line 50790475
    .line 50790476
    .line 50790477
    goto/16 :goto_f3

    .line 50790478
    .line 50790479
    :sswitch_4f
    const-string v0, "AD_GAP_NOT_MATCH"

    .line 50790480
    .line 50790481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p0

    .line 50790485
    if-nez p0, :cond_59

    .line 50790486
    .line 50790487
    goto/16 :goto_f3

    .line 50790488
    .line 50790489
    :cond_59
    iget-object p0, p1, Ljo1/a;->b:Ljava/lang/String;

    .line 50790490
    .line 50790491
    const-string v0, "dynamic_"

    .line 50790492
    .line 50790493
    const/4 v1, 0x2

    .line 50790494
    const/4 v2, 0x0

    .line 50790495
    const/4 v3, 0x0

    .line 50790496
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p0

    .line 50790500
    if-eqz p0, :cond_6a

    .line 50790501
    .line 50790502
    const-string p0, "dynamicGap"

    .line 50790503
    .line 50790504
    goto/16 :goto_ee

    .line 50790505
    .line 50790506
    :cond_6a
    const-string p0, "fixedGap"

    .line 50790507
    .line 50790508
    goto/16 :goto_ee

    .line 50790509
    .line 50790510
    :sswitch_6e
    const-string v0, "SWITCH_DISABLED"

    .line 50790511
    .line 50790512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result p0

    .line 50790516
    if-nez p0, :cond_78

    .line 50790517
    .line 50790518
    goto/16 :goto_f3

    .line 50790519
    .line 50790520
    :cond_78
    const-string p0, "disablePlayletAd"

    .line 50790521
    .line 50790522
    goto/16 :goto_ee

    .line 50790523
    .line 50790524
    :sswitch_7c
    const-string v0, "PAGE_INVISIBLE"

    .line 50790525
    .line 50790526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p0

    .line 50790530
    if-nez p0, :cond_86

    .line 50790531
    .line 50790532
    goto/16 :goto_f3

    .line 50790533
    .line 50790534
    :cond_86
    const-string/jumbo p0, "pageInvisible"

    .line 50790535
    .line 50790536
    .line 50790537
    goto/16 :goto_ee

    .line 50790538
    .line 50790539
    :sswitch_8b
    const-string v0, "CACHE_HAS_REQUESTED"

    .line 50790540
    .line 50790541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p0

    .line 50790545
    if-nez p0, :cond_95

    .line 50790546
    .line 50790547
    goto/16 :goto_f3

    .line 50790548
    .line 50790549
    :cond_95
    const-string p0, "hasCachedData"

    .line 50790550
    .line 50790551
    goto :goto_ee

    .line 50790552
    :sswitch_98
    const-string v0, "NEW_USER_PROTECT"

    .line 50790553
    .line 50790554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p0

    .line 50790558
    if-nez p0, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_f3

    .line 50790561
    :cond_a1
    const-string p0, "newUserProtect"

    .line 50790562
    .line 50790563
    goto :goto_ee

    .line 50790564
    :sswitch_a4
    const-string v0, "LAST_EPISODE_INDEX"

    .line 50790565
    .line 50790566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p0

    .line 50790570
    if-nez p0, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_f3

    .line 50790573
    :cond_ad
    const-string p0, "lastPisodeIndex"

    .line 50790574
    .line 50790575
    goto :goto_ee

    .line 50790576
    :sswitch_b0
    const-string v0, "DAILY_LIMIT"

    .line 50790577
    .line 50790578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p0

    .line 50790582
    if-nez p0, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_f3

    .line 50790585
    :cond_b9
    const-string p0, "dailyLimit"

    .line 50790586
    .line 50790587
    goto :goto_ee

    .line 50790588
    :sswitch_bc
    const-string v0, "REQUEST_REPEAT"

    .line 50790589
    .line 50790590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p0

    .line 50790594
    if-nez p0, :cond_c5

    .line 50790595
    .line 50790596
    goto :goto_f3

    .line 50790597
    :cond_c5
    const-string/jumbo p0, "requestRepeat"

    .line 50790598
    .line 50790599
    .line 50790600
    goto :goto_ee

    .line 50790601
    :sswitch_c9
    const-string v0, "CONSUME_DURATION_ACTIVE_DAY"

    .line 50790602
    .line 50790603
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p0

    .line 50790607
    if-nez p0, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_f3

    .line 50790610
    :cond_d2
    const-string p0, "consumeDurationActiveDay"

    .line 50790611
    .line 50790612
    goto :goto_ee

    .line 50790613
    :sswitch_d5
    const-string v0, "REQ_TIME_GAP"

    .line 50790614
    .line 50790615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p0

    .line 50790619
    if-nez p0, :cond_de

    .line 50790620
    .line 50790621
    goto :goto_f3

    .line 50790622
    :cond_de
    const-string/jumbo p0, "reqTimeGap"

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_ee

    .line 50790626
    :sswitch_e2
    const-string v0, "SHORT_VIDEO_CONSUME_DURATION"

    .line 50790627
    .line 50790628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p0

    .line 50790632
    if-nez p0, :cond_eb

    .line 50790633
    .line 50790634
    goto :goto_f3

    .line 50790635
    :cond_eb
    const-string/jumbo p0, "shortVideoConsumeDuration"

    .line 50790636
    .line 50790637
    .line 50790638
    :goto_ee
    iget-object p1, p1, Ljo1/a;->d:Ljava/lang/String;

    .line 50790639
    .line 50790640
    invoke-static {p0, p1, p2}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    :goto_f3
    return-void

    .line 50790644
    :sswitch_data_f4
    .sparse-switch
        -0x7ea5aec2 -> :sswitch_e2
        -0x63eb7f1b -> :sswitch_d5
        -0x4ee42695 -> :sswitch_c9
        -0x4d52aa95 -> :sswitch_bc
        -0x43c5822b -> :sswitch_b0
        -0x1edb149b -> :sswitch_a4
        0x65d1e9a -> :sswitch_98
        0x195f5dac -> :sswitch_8b
        0x447a7ddd -> :sswitch_7c
        0x5ede0b27 -> :sswitch_6e
        0x7c2463b4 -> :sswitch_4f
    .end sparse-switch
.end method


.method public static synthetic f(Ljo1/a;)V
[MOD-CHANGED]
.method public static synthetic f(Ljo1/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 16908290
    const-string/jumbo v1, "\u63d2\u5165\u8bc4\u4f30"

    .line 16908293
    invoke-static {v1, p0, v0}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Ljo1/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 16908289
    .line 16908290
    const-string/jumbo v1, "\u63d2\u5165\u8bc4\u4f30"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v1, p0, v0}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static g(Lrn1/a;Luo1/a;II)Lno1/a$b;
[MOD-CHANGED]
.method public static g(Lrn1/a;Luo1/a;II)Lno1/a$b;
    .registers 9

    .prologue
    .line 67436544
    invoke-interface {p0, p2}, Lrn1/c;->o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-eqz v0, :cond_40

    .line 67436553
    monitor-enter p1

    .line 67436554
    :try_start_a
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436557
    iget-object v4, p1, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 67436559
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    move-result-object v4

    .line 67436563
    check-cast v4, Luo1/a$b;

    .line 67436565
    if-eqz v4, :cond_19

    .line 67436567
    iget-object v2, v4, Luo1/a$b;->c:Ljava/lang/Integer;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_3d

    .line 67436569
    :cond_19
    monitor-exit p1

    .line 67436570
    if-eqz v2, :cond_20

    .line 67436572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436575
    move-result p3

    .line 67436576
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 67436579
    move-result v4

    .line 67436580
    if-nez v4, :cond_33

    .line 67436582
    invoke-interface {p0, p2}, Lrn1/c;->I(I)Ljava/lang/String;

    .line 67436585
    move-result-object v4

    .line 67436586
    invoke-interface {p0, p2}, Lrn1/c;->q(I)Z

    .line 67436589
    move-result p0

    .line 67436590
    if-eqz p0, :cond_33

    .line 67436592
    invoke-virtual {p1, v0, v4}, Luo1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67436595
    :cond_33
    new-instance p0, Lno1/a$b;

    .line 67436597
    if-eqz v2, :cond_38

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v1, 0x0

    .line 67436601
    :goto_39
    invoke-direct {p0, p2, p3, v1}, Lno1/a$b;-><init>(IIZ)V

    .line 67436604
    return-object p0

    .line 67436605
    :catchall_3d
    move-exception p0

    .line 67436606
    monitor-exit p1

    .line 67436607
    throw p0

    .line 67436608
    :cond_40
    invoke-interface {p0, p2}, Lrn1/c;->j(I)Z

    .line 67436611
    move-result v0

    .line 67436612
    if-eqz v0, :cond_4c

    .line 67436614
    new-instance p0, Lno1/a$b;

    .line 67436616
    invoke-direct {p0, p2, p3, v3}, Lno1/a$b;-><init>(IIZ)V

    .line 67436619
    return-object p0

    .line 67436620
    :cond_4c
    invoke-interface {p0, p2}, Lrn1/c;->H(I)Ljava/lang/String;

    .line 67436623
    move-result-object p0

    .line 67436624
    if-nez p0, :cond_53

    .line 67436626
    return-object v2

    .line 67436627
    :cond_53
    invoke-virtual {p1, p0}, Luo1/a;->a(Ljava/lang/String;)Luo1/a$a;

    .line 67436630
    move-result-object p0

    .line 67436631
    if-eqz p0, :cond_68

    .line 67436633
    iget-object p0, p0, Luo1/a$a;->a:Ljava/lang/Integer;

    .line 67436635
    if-eqz p0, :cond_68

    .line 67436637
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436640
    move-result p0

    .line 67436641
    new-instance p1, Lno1/a$b;

    .line 67436643
    add-int/2addr p2, v1

    .line 67436644
    invoke-direct {p1, p2, p0, v1}, Lno1/a$b;-><init>(IIZ)V

    .line 67436647
    return-object p1

    .line 67436648
    :cond_68
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g(Lrn1/a;Luo1/a;II)Lno1/a$b;
    .registers 9

    .prologue
    .line 67436544
    invoke-interface {p0, p2}, Lrn1/c;->o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    if-eqz v0, :cond_40

    .line 67436552
    .line 67436553
    monitor-enter p1

    .line 67436554
    :try_start_a
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436555
    .line 67436556
    .line 67436557
    iget-object v4, p1, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 67436558
    .line 67436559
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v4

    .line 67436563
    check-cast v4, Luo1/a$b;

    .line 67436564
    .line 67436565
    if-eqz v4, :cond_19

    .line 67436566
    .line 67436567
    iget-object v2, v4, Luo1/a$b;->c:Ljava/lang/Integer;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_3d

    .line 67436568
    .line 67436569
    :cond_19
    monitor-exit p1

    .line 67436570
    if-eqz v2, :cond_20

    .line 67436571
    .line 67436572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p3

    .line 67436576
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v4

    .line 67436580
    if-nez v4, :cond_33

    .line 67436581
    .line 67436582
    invoke-interface {p0, p2}, Lrn1/c;->I(I)Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v4

    .line 67436586
    invoke-interface {p0, p2}, Lrn1/c;->q(I)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    if-eqz p0, :cond_33

    .line 67436591
    .line 67436592
    invoke-virtual {p1, v0, v4}, Luo1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    new-instance p0, Lno1/a$b;

    .line 67436596
    .line 67436597
    if-eqz v2, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v1, 0x0

    .line 67436601
    :goto_39
    invoke-direct {p0, p2, p3, v1}, Lno1/a$b;-><init>(IIZ)V

    .line 67436602
    .line 67436603
    .line 67436604
    return-object p0

    .line 67436605
    :catchall_3d
    move-exception p0

    .line 67436606
    monitor-exit p1

    .line 67436607
    throw p0

    .line 67436608
    :cond_40
    invoke-interface {p0, p2}, Lrn1/c;->j(I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v0

    .line 67436612
    if-eqz v0, :cond_4c

    .line 67436613
    .line 67436614
    new-instance p0, Lno1/a$b;

    .line 67436615
    .line 67436616
    invoke-direct {p0, p2, p3, v3}, Lno1/a$b;-><init>(IIZ)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-object p0

    .line 67436620
    :cond_4c
    invoke-interface {p0, p2}, Lrn1/c;->H(I)Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    if-nez p0, :cond_53

    .line 67436625
    .line 67436626
    return-object v2

    .line 67436627
    :cond_53
    invoke-virtual {p1, p0}, Luo1/a;->a(Ljava/lang/String;)Luo1/a$a;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0

    .line 67436631
    if-eqz p0, :cond_68

    .line 67436632
    .line 67436633
    iget-object p0, p0, Luo1/a$a;->a:Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    if-eqz p0, :cond_68

    .line 67436636
    .line 67436637
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p0

    .line 67436641
    new-instance p1, Lno1/a$b;

    .line 67436642
    .line 67436643
    add-int/2addr p2, v1

    .line 67436644
    invoke-direct {p1, p2, p0, v1}, Lno1/a$b;-><init>(IIZ)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-object p1

    .line 67436648
    :cond_68
    return-object v2
.end method


.method public final a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;
[MOD-CHANGED]
.method public final a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;
    .registers 16

    .prologue
    .line 50724864
    invoke-interface {p1}, Lrn1/c;->getCurrentIndex()I

    .line 50724867
    move-result v0

    .line 50724868
    iget-object v1, p0, Lno1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50724870
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Luo1/a;

    .line 50724876
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 50724878
    invoke-interface {p3}, Lqn1/c;->j()I

    .line 50724881
    move-result p3

    .line 50724882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 50724888
    move-result-object v2

    .line 50724889
    if-eqz v2, :cond_1d

    .line 50724891
    iget p3, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 50724893
    :cond_1d
    invoke-virtual {p2}, Luo1/e;->d()V

    .line 50724896
    iget-object p2, p2, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 50724898
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 50724901
    move-result-object p2

    .line 50724902
    check-cast p2, Luo1/e$a;

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    if-eqz p2, :cond_32

    .line 50724907
    iget p2, p2, Luo1/e$a;->b:I

    .line 50724909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object p2

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p2, v2

    .line 50724915
    :goto_33
    const/4 v3, 0x0

    .line 50724916
    if-eqz p2, :cond_3b

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724921
    move-result p2

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p2, 0x0

    .line 50724924
    :goto_3c
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50724927
    move-result p2

    .line 50724928
    sub-int v4, v0, p2

    .line 50724930
    const/4 v5, 0x1

    .line 50724931
    add-int/2addr v4, v5

    .line 50724932
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50724935
    move-result v4

    .line 50724936
    const-string/jumbo v6, "\uff0cgap="

    .line 50724939
    const-string v7, "AD_GAP_NOT_MATCH"

    .line 50724941
    if-gt v4, v0, :cond_93

    .line 50724943
    move v8, v0

    .line 50724944
    :goto_50
    invoke-static {p1, v1, v8, p3}, Lno1/a;->g(Lrn1/a;Luo1/a;II)Lno1/a$b;

    .line 50724947
    move-result-object v9

    .line 50724948
    if-nez v9, :cond_57

    .line 50724950
    goto :goto_8e

    .line 50724951
    :cond_57
    iget v10, v9, Lno1/a$b;->a:I

    .line 50724953
    iget v11, v9, Lno1/a$b;->b:I

    .line 50724955
    if-eq v0, v10, :cond_63

    .line 50724957
    add-int/2addr v10, v11

    .line 50724958
    if-ge v0, v10, :cond_61

    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const/4 v10, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v10, 0x1

    .line 50724964
    :goto_64
    if-eqz v10, :cond_8e

    .line 50724966
    iget-boolean p1, v9, Lno1/a$b;->c:Z

    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724970
    const-string p1, "dynamic_interval_left_protected"

    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    const-string p1, "interval_left_protected"

    .line 50724975
    :goto_6f
    new-instance p2, Ljo1/a;

    .line 50724977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724979
    const-string/jumbo v0, "\u5de6\u4fa7\u95f4\u9694\u4fdd\u62a4\uff0cadPos="

    .line 50724982
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    iget v0, v9, Lno1/a$b;->a:I

    .line 50724987
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    iget v0, v9, Lno1/a$b;->b:I

    .line 50724995
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-direct {p2, v3, p1, v7, p3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    return-object p2

    .line 50725006
    :cond_8e
    :goto_8e
    if-eq v8, v4, :cond_93

    .line 50725008
    add-int/lit8 v8, v8, -0x1

    .line 50725010
    goto :goto_50

    .line 50725011
    :cond_93
    add-int/lit8 v4, v0, 0x1

    .line 50725013
    add-int/2addr p2, v0

    .line 50725014
    :goto_96
    if-ge v4, p2, :cond_d9

    .line 50725016
    invoke-static {p1, v1, v4, p3}, Lno1/a;->g(Lrn1/a;Luo1/a;II)Lno1/a$b;

    .line 50725019
    move-result-object v8

    .line 50725020
    if-nez v8, :cond_9f

    .line 50725022
    goto :goto_d6

    .line 50725023
    :cond_9f
    iget v9, v8, Lno1/a$b;->a:I

    .line 50725025
    iget v10, v8, Lno1/a$b;->b:I

    .line 50725027
    if-eq v0, v9, :cond_ab

    .line 50725029
    sub-int/2addr v9, v10

    .line 50725030
    if-le v0, v9, :cond_a9

    .line 50725032
    goto :goto_ab

    .line 50725033
    :cond_a9
    const/4 v9, 0x0

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    :goto_ab
    const/4 v9, 0x1

    .line 50725036
    :goto_ac
    if-eqz v9, :cond_d6

    .line 50725038
    iget-boolean p1, v8, Lno1/a$b;->c:Z

    .line 50725040
    if-eqz p1, :cond_b5

    .line 50725042
    const-string p1, "dynamic_interval_right_protected"

    .line 50725044
    goto :goto_b7

    .line 50725045
    :cond_b5
    const-string p1, "interval_right_protected"

    .line 50725047
    :goto_b7
    new-instance p2, Ljo1/a;

    .line 50725049
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725051
    const-string/jumbo v0, "\u53f3\u4fa7\u95f4\u9694\u4fdd\u62a4\uff0cadPos="

    .line 50725054
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725057
    iget v0, v8, Lno1/a$b;->a:I

    .line 50725059
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    iget v0, v8, Lno1/a$b;->b:I

    .line 50725067
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    move-result-object p3

    .line 50725074
    invoke-direct {p2, v3, p1, v7, p3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725077
    return-object p2

    .line 50725078
    :cond_d6
    :goto_d6
    add-int/lit8 v4, v4, 0x1

    .line 50725080
    goto :goto_96

    .line 50725081
    :cond_d9
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;
    .registers 16

    .prologue
    .line 50724864
    invoke-interface {p1}, Lrn1/c;->getCurrentIndex()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    iget-object v1, p0, Lno1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50724869
    .line 50724870
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Luo1/a;

    .line 50724875
    .line 50724876
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 50724877
    .line 50724878
    invoke-interface {p3}, Lqn1/c;->j()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p3

    .line 50724882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    if-eqz v2, :cond_1d

    .line 50724890
    .line 50724891
    iget p3, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 50724892
    .line 50724893
    :cond_1d
    invoke-virtual {p2}, Luo1/e;->d()V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object p2, p2, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    check-cast p2, Luo1/e$a;

    .line 50724903
    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    if-eqz p2, :cond_32

    .line 50724906
    .line 50724907
    iget p2, p2, Luo1/e$a;->b:I

    .line 50724908
    .line 50724909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p2, v2

    .line 50724915
    :goto_33
    const/4 v3, 0x0

    .line 50724916
    if-eqz p2, :cond_3b

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p2, 0x0

    .line 50724924
    :goto_3c
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p2

    .line 50724928
    sub-int v4, v0, p2

    .line 50724929
    .line 50724930
    const/4 v5, 0x1

    .line 50724931
    add-int/2addr v4, v5

    .line 50724932
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    const-string/jumbo v6, "\uff0cgap="

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v7, "AD_GAP_NOT_MATCH"

    .line 50724940
    .line 50724941
    if-gt v4, v0, :cond_93

    .line 50724942
    .line 50724943
    move v8, v0

    .line 50724944
    :goto_50
    invoke-static {p1, v1, v8, p3}, Lno1/a;->g(Lrn1/a;Luo1/a;II)Lno1/a$b;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v9

    .line 50724948
    if-nez v9, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_8e

    .line 50724951
    :cond_57
    iget v10, v9, Lno1/a$b;->a:I

    .line 50724952
    .line 50724953
    iget v11, v9, Lno1/a$b;->b:I

    .line 50724954
    .line 50724955
    if-eq v0, v10, :cond_63

    .line 50724956
    .line 50724957
    add-int/2addr v10, v11

    .line 50724958
    if-ge v0, v10, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const/4 v10, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v10, 0x1

    .line 50724964
    :goto_64
    if-eqz v10, :cond_8e

    .line 50724965
    .line 50724966
    iget-boolean p1, v9, Lno1/a$b;->c:Z

    .line 50724967
    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724969
    .line 50724970
    const-string p1, "dynamic_interval_left_protected"

    .line 50724971
    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    const-string p1, "interval_left_protected"

    .line 50724974
    .line 50724975
    :goto_6f
    new-instance p2, Ljo1/a;

    .line 50724976
    .line 50724977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string/jumbo v0, "\u5de6\u4fa7\u95f4\u9694\u4fdd\u62a4\uff0cadPos="

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget v0, v9, Lno1/a$b;->a:I

    .line 50724986
    .line 50724987
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    iget v0, v9, Lno1/a$b;->b:I

    .line 50724994
    .line 50724995
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-direct {p2, v3, p1, v7, p3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-object p2

    .line 50725006
    :cond_8e
    :goto_8e
    if-eq v8, v4, :cond_93

    .line 50725007
    .line 50725008
    add-int/lit8 v8, v8, -0x1

    .line 50725009
    .line 50725010
    goto :goto_50

    .line 50725011
    :cond_93
    add-int/lit8 v4, v0, 0x1

    .line 50725012
    .line 50725013
    add-int/2addr p2, v0

    .line 50725014
    :goto_96
    if-ge v4, p2, :cond_d9

    .line 50725015
    .line 50725016
    invoke-static {p1, v1, v4, p3}, Lno1/a;->g(Lrn1/a;Luo1/a;II)Lno1/a$b;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v8

    .line 50725020
    if-nez v8, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_d6

    .line 50725023
    :cond_9f
    iget v9, v8, Lno1/a$b;->a:I

    .line 50725024
    .line 50725025
    iget v10, v8, Lno1/a$b;->b:I

    .line 50725026
    .line 50725027
    if-eq v0, v9, :cond_ab

    .line 50725028
    .line 50725029
    sub-int/2addr v9, v10

    .line 50725030
    if-le v0, v9, :cond_a9

    .line 50725031
    .line 50725032
    goto :goto_ab

    .line 50725033
    :cond_a9
    const/4 v9, 0x0

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    :goto_ab
    const/4 v9, 0x1

    .line 50725036
    :goto_ac
    if-eqz v9, :cond_d6

    .line 50725037
    .line 50725038
    iget-boolean p1, v8, Lno1/a$b;->c:Z

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_b5

    .line 50725041
    .line 50725042
    const-string p1, "dynamic_interval_right_protected"

    .line 50725043
    .line 50725044
    goto :goto_b7

    .line 50725045
    :cond_b5
    const-string p1, "interval_right_protected"

    .line 50725046
    .line 50725047
    :goto_b7
    new-instance p2, Ljo1/a;

    .line 50725048
    .line 50725049
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    const-string/jumbo v0, "\u53f3\u4fa7\u95f4\u9694\u4fdd\u62a4\uff0cadPos="

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    iget v0, v8, Lno1/a$b;->a:I

    .line 50725058
    .line 50725059
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    iget v0, v8, Lno1/a$b;->b:I

    .line 50725066
    .line 50725067
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p3

    .line 50725074
    invoke-direct {p2, v3, p1, v7, p3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    return-object p2

    .line 50725078
    :cond_d6
    :goto_d6
    add-int/lit8 v4, v4, 0x1

    .line 50725079
    .line 50725080
    goto :goto_96

    .line 50725081
    :cond_d9
    return-object v2
.end method


.method public final c(Lrn1/a;JLuo1/e;Lqn1/a;Luo1/d;Lmo1/g;Lho1/l;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;
[MOD-CHANGED]
.method public final c(Lrn1/a;JLuo1/e;Lqn1/a;Luo1/d;Lmo1/g;Lho1/l;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;
    .registers 22

    .prologue
    .line 168230912
    move-object/from16 v0, p8

    .line 168230914
    move-object/from16 v8, p11

    .line 168230916
    move-object v1, p1

    .line 168230917
    move-object v2, p4

    .line 168230918
    move-object v3, p5

    .line 168230919
    move-object/from16 v4, p9

    .line 168230921
    move-object/from16 v5, p10

    .line 168230923
    move-object/from16 v6, p11

    .line 168230925
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230928
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 168230930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168230932
    const-string/jumbo v3, "\u5f00\u59cb\u8bc4\u4f30\u8bf7\u6c42\u95e8\u7981: pos="

    .line 168230935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230938
    invoke-interface {p1}, Lrn1/c;->u()I

    .line 168230941
    move-result v3

    .line 168230942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168230945
    const-string v3, ", idx="

    .line 168230947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230950
    invoke-interface {p1}, Lrn1/c;->D()I

    .line 168230953
    move-result v3

    .line 168230954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168230957
    const-string v3, ", seriesId="

    .line 168230959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230962
    invoke-interface {p1}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 168230965
    move-result-object v3

    .line 168230966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168230972
    move-result-object v2

    .line 168230973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230976
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 168230979
    const/4 v3, 0x0

    .line 168230980
    move-object v1, p1

    .line 168230981
    move-object v2, p5

    .line 168230982
    move-object/from16 v4, p6

    .line 168230984
    move-object/from16 v5, p9

    .line 168230986
    move-object/from16 v6, p10

    .line 168230988
    move-object/from16 v7, p11

    .line 168230990
    invoke-static/range {v1 .. v7}, Lno1/a;->b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;

    .line 168230993
    move-result-object v1

    .line 168230994
    const-string/jumbo v2, "\u8bf7\u6c42\u8bc4\u4f30"

    .line 168230997
    if-eqz v1, :cond_5b

    .line 168230999
    invoke-static {v2, v1, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231002
    return-object v1

    .line 168231003
    :cond_5b
    const/4 v1, 0x0

    .line 168231004
    if-eqz p7, :cond_75

    .line 168231006
    invoke-interface/range {p7 .. p7}, Lmo1/d;->isPageVisible()Z

    .line 168231009
    move-result v3

    .line 168231010
    if-nez v3, :cond_75

    .line 168231012
    new-instance v0, Ljo1/a;

    .line 168231014
    const-string/jumbo v3, "\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 168231017
    const-string/jumbo v4, "page_invisible"

    .line 168231020
    const-string v5, "PAGE_INVISIBLE"

    .line 168231022
    invoke-direct {v0, v1, v4, v5, v3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231025
    invoke-static {v2, v0, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231028
    return-object v0

    .line 168231029
    :cond_75
    const/4 v3, 0x1

    .line 168231030
    if-eqz v0, :cond_7e

    .line 168231032
    iget-boolean v0, v0, Lho1/l;->o:Z

    .line 168231034
    if-ne v0, v3, :cond_7e

    .line 168231036
    const/4 v0, 0x1

    .line 168231037
    goto :goto_7f

    .line 168231038
    :cond_7e
    const/4 v0, 0x0

    .line 168231039
    :goto_7f
    if-eqz v0, :cond_92

    .line 168231041
    new-instance v0, Ljo1/a;

    .line 168231043
    const-string/jumbo v3, "\u5df2\u6709\u8bf7\u6c42\u8fdb\u884c\u4e2d"

    .line 168231046
    const-string/jumbo v4, "requesting"

    .line 168231049
    const-string v5, "REQUEST_REPEAT"

    .line 168231051
    invoke-direct {v0, v1, v4, v5, v3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231054
    invoke-static {v2, v0, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231057
    return-object v0

    .line 168231058
    :cond_92
    invoke-virtual {p4}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 168231061
    move-result-object v0

    .line 168231062
    if-eqz v0, :cond_ae

    .line 168231064
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 168231067
    move-result v0

    .line 168231068
    if-eqz v0, :cond_ae

    .line 168231070
    new-instance v0, Ljo1/a;

    .line 168231072
    const-string/jumbo v3, "\u7f13\u5b58\u91cc\u5df2\u6709\u53ef\u7528\u5e7f\u544a"

    .line 168231075
    const-string v4, "cache_already_exists"

    .line 168231077
    const-string v5, "CACHE_HAS_REQUESTED"

    .line 168231079
    invoke-direct {v0, v1, v4, v5, v3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231082
    invoke-static {v2, v0, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231085
    return-object v0

    .line 168231086
    :cond_ae
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 168231088
    if-ne v8, v0, :cond_c0

    .line 168231090
    move-object v0, p0

    .line 168231091
    move-object v4, p1

    .line 168231092
    move-object v5, p4

    .line 168231093
    move-object v6, p5

    .line 168231094
    invoke-virtual {p0, p1, p4, p5}, Lno1/a;->a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;

    .line 168231097
    move-result-object v4

    .line 168231098
    if-eqz v4, :cond_c1

    .line 168231100
    invoke-static {v2, v4, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231103
    return-object v4

    .line 168231104
    :cond_c0
    move-object v0, p0

    .line 168231105
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168231108
    move-result-wide v4

    .line 168231109
    sget-object v6, Lvo1/a;->a:Lvo1/a;

    .line 168231111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231114
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 168231117
    move-result-object v6

    .line 168231118
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMinRequestGapJudge:Z

    .line 168231120
    if-eqz v6, :cond_105

    .line 168231122
    const-wide/16 v6, 0x0

    .line 168231124
    cmp-long v9, p2, v6

    .line 168231126
    if-lez v9, :cond_105

    .line 168231128
    sub-long/2addr v4, p2

    .line 168231129
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 168231132
    move-result-object v6

    .line 168231133
    iget-wide v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->minRequestTimeGap:J

    .line 168231135
    cmp-long v9, v4, v6

    .line 168231137
    if-gez v9, :cond_105

    .line 168231139
    new-instance v3, Ljo1/a;

    .line 168231141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168231143
    const-string/jumbo v7, "\u8bf7\u6c42\u95f4\u9694\u9650\u5236\uff0celapsed="

    .line 168231146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231149
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168231152
    const-string v4, "ms"

    .line 168231154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231160
    move-result-object v4

    .line 168231161
    const-string/jumbo v5, "request_interval_limited"

    .line 168231164
    const-string v6, "REQ_TIME_GAP"

    .line 168231166
    invoke-direct {v3, v1, v5, v6, v4}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231169
    invoke-static {v2, v3, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231172
    return-object v3

    .line 168231173
    :cond_105
    const-string/jumbo v1, "\u8bf7\u6c42\u95e8\u7981\u901a\u8fc7"

    .line 168231176
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 168231179
    new-instance v1, Ljo1/a;

    .line 168231181
    const/4 v2, 0x0

    .line 168231182
    const-string/jumbo v4, "request_allowed"

    .line 168231185
    const-string/jumbo v5, "\u8bf7\u6c42\u653e\u884c"

    .line 168231188
    invoke-direct {v1, v3, v4, v2, v5}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231191
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lrn1/a;JLuo1/e;Lqn1/a;Luo1/d;Lmo1/g;Lho1/l;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;
    .registers 22

    .prologue
    .line 168230912
    move-object/from16 v0, p8

    .line 168230913
    .line 168230914
    move-object/from16 v8, p11

    .line 168230915
    .line 168230916
    move-object v1, p1

    .line 168230917
    move-object v2, p4

    .line 168230918
    move-object v3, p5

    .line 168230919
    move-object/from16 v4, p9

    .line 168230920
    .line 168230921
    move-object/from16 v5, p10

    .line 168230922
    .line 168230923
    move-object/from16 v6, p11

    .line 168230924
    .line 168230925
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230926
    .line 168230927
    .line 168230928
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 168230929
    .line 168230930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168230931
    .line 168230932
    const-string/jumbo v3, "\u5f00\u59cb\u8bc4\u4f30\u8bf7\u6c42\u95e8\u7981: pos="

    .line 168230933
    .line 168230934
    .line 168230935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230936
    .line 168230937
    .line 168230938
    invoke-interface {p1}, Lrn1/c;->u()I

    .line 168230939
    .line 168230940
    .line 168230941
    move-result v3

    .line 168230942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168230943
    .line 168230944
    .line 168230945
    const-string v3, ", idx="

    .line 168230946
    .line 168230947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230948
    .line 168230949
    .line 168230950
    invoke-interface {p1}, Lrn1/c;->D()I

    .line 168230951
    .line 168230952
    .line 168230953
    move-result v3

    .line 168230954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168230955
    .line 168230956
    .line 168230957
    const-string v3, ", seriesId="

    .line 168230958
    .line 168230959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230960
    .line 168230961
    .line 168230962
    invoke-interface {p1}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 168230963
    .line 168230964
    .line 168230965
    move-result-object v3

    .line 168230966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230967
    .line 168230968
    .line 168230969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168230970
    .line 168230971
    .line 168230972
    move-result-object v2

    .line 168230973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230974
    .line 168230975
    .line 168230976
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 168230977
    .line 168230978
    .line 168230979
    const/4 v3, 0x0

    .line 168230980
    move-object v1, p1

    .line 168230981
    move-object v2, p5

    .line 168230982
    move-object/from16 v4, p6

    .line 168230983
    .line 168230984
    move-object/from16 v5, p9

    .line 168230985
    .line 168230986
    move-object/from16 v6, p10

    .line 168230987
    .line 168230988
    move-object/from16 v7, p11

    .line 168230989
    .line 168230990
    invoke-static/range {v1 .. v7}, Lno1/a;->b(Lrn1/a;Lqn1/a;ZLuo1/d;Luo1/g;Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)Ljo1/a;

    .line 168230991
    .line 168230992
    .line 168230993
    move-result-object v1

    .line 168230994
    const-string/jumbo v2, "\u8bf7\u6c42\u8bc4\u4f30"

    .line 168230995
    .line 168230996
    .line 168230997
    if-eqz v1, :cond_5b

    .line 168230998
    .line 168230999
    invoke-static {v2, v1, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231000
    .line 168231001
    .line 168231002
    return-object v1

    .line 168231003
    :cond_5b
    const/4 v1, 0x0

    .line 168231004
    if-eqz p7, :cond_75

    .line 168231005
    .line 168231006
    invoke-interface/range {p7 .. p7}, Lmo1/d;->isPageVisible()Z

    .line 168231007
    .line 168231008
    .line 168231009
    move-result v3

    .line 168231010
    if-nez v3, :cond_75

    .line 168231011
    .line 168231012
    new-instance v0, Ljo1/a;

    .line 168231013
    .line 168231014
    const-string/jumbo v3, "\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 168231015
    .line 168231016
    .line 168231017
    const-string/jumbo v4, "page_invisible"

    .line 168231018
    .line 168231019
    .line 168231020
    const-string v5, "PAGE_INVISIBLE"

    .line 168231021
    .line 168231022
    invoke-direct {v0, v1, v4, v5, v3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231023
    .line 168231024
    .line 168231025
    invoke-static {v2, v0, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231026
    .line 168231027
    .line 168231028
    return-object v0

    .line 168231029
    :cond_75
    const/4 v3, 0x1

    .line 168231030
    if-eqz v0, :cond_7e

    .line 168231031
    .line 168231032
    iget-boolean v0, v0, Lho1/l;->o:Z

    .line 168231033
    .line 168231034
    if-ne v0, v3, :cond_7e

    .line 168231035
    .line 168231036
    const/4 v0, 0x1

    .line 168231037
    goto :goto_7f

    .line 168231038
    :cond_7e
    const/4 v0, 0x0

    .line 168231039
    :goto_7f
    if-eqz v0, :cond_92

    .line 168231040
    .line 168231041
    new-instance v0, Ljo1/a;

    .line 168231042
    .line 168231043
    const-string/jumbo v3, "\u5df2\u6709\u8bf7\u6c42\u8fdb\u884c\u4e2d"

    .line 168231044
    .line 168231045
    .line 168231046
    const-string/jumbo v4, "requesting"

    .line 168231047
    .line 168231048
    .line 168231049
    const-string v5, "REQUEST_REPEAT"

    .line 168231050
    .line 168231051
    invoke-direct {v0, v1, v4, v5, v3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231052
    .line 168231053
    .line 168231054
    invoke-static {v2, v0, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231055
    .line 168231056
    .line 168231057
    return-object v0

    .line 168231058
    :cond_92
    invoke-virtual {p4}, Luo1/e;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 168231059
    .line 168231060
    .line 168231061
    move-result-object v0

    .line 168231062
    if-eqz v0, :cond_ae

    .line 168231063
    .line 168231064
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 168231065
    .line 168231066
    .line 168231067
    move-result v0

    .line 168231068
    if-eqz v0, :cond_ae

    .line 168231069
    .line 168231070
    new-instance v0, Ljo1/a;

    .line 168231071
    .line 168231072
    const-string/jumbo v3, "\u7f13\u5b58\u91cc\u5df2\u6709\u53ef\u7528\u5e7f\u544a"

    .line 168231073
    .line 168231074
    .line 168231075
    const-string v4, "cache_already_exists"

    .line 168231076
    .line 168231077
    const-string v5, "CACHE_HAS_REQUESTED"

    .line 168231078
    .line 168231079
    invoke-direct {v0, v1, v4, v5, v3}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231080
    .line 168231081
    .line 168231082
    invoke-static {v2, v0, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231083
    .line 168231084
    .line 168231085
    return-object v0

    .line 168231086
    :cond_ae
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->NORMAL:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 168231087
    .line 168231088
    if-ne v8, v0, :cond_c0

    .line 168231089
    .line 168231090
    move-object v0, p0

    .line 168231091
    move-object v4, p1

    .line 168231092
    move-object v5, p4

    .line 168231093
    move-object v6, p5

    .line 168231094
    invoke-virtual {p0, p1, p4, p5}, Lno1/a;->a(Lrn1/a;Luo1/e;Lqn1/a;)Ljo1/a;

    .line 168231095
    .line 168231096
    .line 168231097
    move-result-object v4

    .line 168231098
    if-eqz v4, :cond_c1

    .line 168231099
    .line 168231100
    invoke-static {v2, v4, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231101
    .line 168231102
    .line 168231103
    return-object v4

    .line 168231104
    :cond_c0
    move-object v0, p0

    .line 168231105
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168231106
    .line 168231107
    .line 168231108
    move-result-wide v4

    .line 168231109
    sget-object v6, Lvo1/a;->a:Lvo1/a;

    .line 168231110
    .line 168231111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231112
    .line 168231113
    .line 168231114
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 168231115
    .line 168231116
    .line 168231117
    move-result-object v6

    .line 168231118
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMinRequestGapJudge:Z

    .line 168231119
    .line 168231120
    if-eqz v6, :cond_105

    .line 168231121
    .line 168231122
    const-wide/16 v6, 0x0

    .line 168231123
    .line 168231124
    cmp-long v9, p2, v6

    .line 168231125
    .line 168231126
    if-lez v9, :cond_105

    .line 168231127
    .line 168231128
    sub-long/2addr v4, p2

    .line 168231129
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 168231130
    .line 168231131
    .line 168231132
    move-result-object v6

    .line 168231133
    iget-wide v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->minRequestTimeGap:J

    .line 168231134
    .line 168231135
    cmp-long v9, v4, v6

    .line 168231136
    .line 168231137
    if-gez v9, :cond_105

    .line 168231138
    .line 168231139
    new-instance v3, Ljo1/a;

    .line 168231140
    .line 168231141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168231142
    .line 168231143
    const-string/jumbo v7, "\u8bf7\u6c42\u95f4\u9694\u9650\u5236\uff0celapsed="

    .line 168231144
    .line 168231145
    .line 168231146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231147
    .line 168231148
    .line 168231149
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168231150
    .line 168231151
    .line 168231152
    const-string v4, "ms"

    .line 168231153
    .line 168231154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231155
    .line 168231156
    .line 168231157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231158
    .line 168231159
    .line 168231160
    move-result-object v4

    .line 168231161
    const-string/jumbo v5, "request_interval_limited"

    .line 168231162
    .line 168231163
    .line 168231164
    const-string v6, "REQ_TIME_GAP"

    .line 168231165
    .line 168231166
    invoke-direct {v3, v1, v5, v6, v4}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231167
    .line 168231168
    .line 168231169
    invoke-static {v2, v3, v8}, Lno1/a;->e(Ljava/lang/String;Ljo1/a;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 168231170
    .line 168231171
    .line 168231172
    return-object v3

    .line 168231173
    :cond_105
    const-string/jumbo v1, "\u8bf7\u6c42\u95e8\u7981\u901a\u8fc7"

    .line 168231174
    .line 168231175
    .line 168231176
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 168231177
    .line 168231178
    .line 168231179
    new-instance v1, Ljo1/a;

    .line 168231180
    .line 168231181
    const/4 v2, 0x0

    .line 168231182
    const-string/jumbo v4, "request_allowed"

    .line 168231183
    .line 168231184
    .line 168231185
    const-string/jumbo v5, "\u8bf7\u6c42\u653e\u884c"

    .line 168231186
    .line 168231187
    .line 168231188
    invoke-direct {v1, v3, v4, v2, v5}, Ljo1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231189
    .line 168231190
    .line 168231191
    return-object v1
.end method


