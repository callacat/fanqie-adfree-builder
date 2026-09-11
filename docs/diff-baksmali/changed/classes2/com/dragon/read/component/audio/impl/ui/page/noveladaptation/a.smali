## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/a.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 33751046
    if-ne p1, v0, :cond_b

    .line 33751048
    const-string p1, "click_video"

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-string p1, "click_book"

    .line 33751053
    :goto_d
    if-eqz p0, :cond_14

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 33751045
    .line 33751046
    if-ne p1, v0, :cond_b

    .line 33751047
    .line 33751048
    const-string p1, "click_video"

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-string p1, "click_book"

    .line 33751052
    .line 33751053
    :goto_d
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v1, p4

    .line 168230914
    move/from16 v2, p9

    .line 168230916
    and-int/lit16 v0, v2, 0x80

    .line 168230918
    const-string v3, ""

    .line 168230920
    if-eqz v0, :cond_c

    .line 168230922
    move-object v11, v3

    .line 168230923
    goto :goto_e

    .line 168230924
    :cond_c
    move-object/from16 v11, p8

    .line 168230926
    :goto_e
    and-int/lit16 v0, v2, 0x100

    .line 168230928
    const/4 v4, 0x0

    .line 168230929
    const-string v12, "enter_menu_from"

    .line 168230931
    if-eqz v0, :cond_48

    .line 168230933
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230936
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168230938
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168230941
    move-result-object v0

    .line 168230942
    invoke-virtual {v0, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168230945
    move-result-object v0

    .line 168230946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168230949
    move-result-object v0
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    .line 168230950
    goto :goto_32

    .line 168230951
    :catchall_27
    move-exception v0

    .line 168230952
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168230954
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168230957
    move-result-object v0

    .line 168230958
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168230961
    move-result-object v0

    .line 168230962
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168230965
    move-result v5

    .line 168230966
    if-eqz v5, :cond_39

    .line 168230968
    move-object v0, v4

    .line 168230969
    :cond_39
    check-cast v0, Ljava/io/Serializable;

    .line 168230971
    if-eqz v0, :cond_42

    .line 168230973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168230976
    move-result-object v0

    .line 168230977
    goto :goto_43

    .line 168230978
    :cond_42
    move-object v0, v4

    .line 168230979
    :goto_43
    if-nez v0, :cond_46

    .line 168230981
    move-object v0, v3

    .line 168230982
    :cond_46
    move-object v13, v0

    .line 168230983
    goto :goto_49

    .line 168230984
    :cond_48
    move-object v13, v4

    .line 168230985
    :goto_49
    and-int/lit16 v0, v2, 0x200

    .line 168230987
    const/4 v5, 0x1

    .line 168230988
    const/4 v6, 0x0

    .line 168230989
    if-eqz v0, :cond_cb

    .line 168230991
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230994
    if-eqz v1, :cond_64

    .line 168230996
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 168230999
    move-result v0

    .line 168231000
    if-lez v0, :cond_5c

    .line 168231002
    const/4 v0, 0x1

    .line 168231003
    goto :goto_5d

    .line 168231004
    :cond_5c
    const/4 v0, 0x0

    .line 168231005
    :goto_5d
    if-eqz v0, :cond_61

    .line 168231007
    move-object v0, v1

    .line 168231008
    goto :goto_62

    .line 168231009
    :cond_61
    move-object v0, v4

    .line 168231010
    :goto_62
    if-nez v0, :cond_8f

    .line 168231012
    :cond_64
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231014
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168231016
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 168231019
    move-result-object v0

    .line 168231020
    if-eqz v0, :cond_75

    .line 168231022
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231024
    if-eqz v0, :cond_75

    .line 168231026
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231028
    goto :goto_76

    .line 168231029
    :cond_75
    move-object v0, v4

    .line 168231030
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231033
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_64 .. :try_end_7a} :catchall_7b

    .line 168231034
    goto :goto_86

    .line 168231035
    :catchall_7b
    move-exception v0

    .line 168231036
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231038
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168231041
    move-result-object v0

    .line 168231042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231045
    move-result-object v0

    .line 168231046
    :goto_86
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168231049
    move-result v7

    .line 168231050
    if-eqz v7, :cond_8d

    .line 168231052
    move-object v0, v4

    .line 168231053
    :cond_8d
    check-cast v0, Ljava/lang/String;

    .line 168231055
    :cond_8f
    :try_start_8f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231057
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 168231059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231062
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 168231064
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 168231067
    move-result v0

    .line 168231068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231071
    move-result-object v0

    .line 168231072
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231075
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_a5

    .line 168231076
    goto :goto_b0

    .line 168231077
    :catchall_a5
    move-exception v0

    .line 168231078
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231080
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168231083
    move-result-object v0

    .line 168231084
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231087
    move-result-object v0

    .line 168231088
    :goto_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231091
    move-result-object v7

    .line 168231092
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168231095
    move-result v8

    .line 168231096
    if-eqz v8, :cond_bb

    .line 168231098
    move-object v0, v7

    .line 168231099
    :cond_bb
    check-cast v0, Ljava/lang/Number;

    .line 168231101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168231104
    move-result v0

    .line 168231105
    const/4 v7, 0x2

    .line 168231106
    if-ne v0, v7, :cond_c7

    .line 168231108
    const-string v0, "\u771f\u4eba\u6709\u58f0"

    .line 168231110
    goto :goto_c9

    .line 168231111
    :cond_c7
    const-string v0, "AI\u6717\u8bfb"

    .line 168231113
    :goto_c9
    move-object v14, v0

    .line 168231114
    goto :goto_cc

    .line 168231115
    :cond_cb
    move-object v14, v4

    .line 168231116
    :goto_cc
    and-int/lit16 v0, v2, 0x400

    .line 168231118
    if-eqz v0, :cond_d2

    .line 168231120
    move-object v15, v1

    .line 168231121
    goto :goto_d3

    .line 168231122
    :cond_d2
    move-object v15, v4

    .line 168231123
    :goto_d3
    and-int/lit16 v0, v2, 0x800

    .line 168231125
    if-eqz v0, :cond_113

    .line 168231127
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231130
    :try_start_da
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231132
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168231134
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 168231137
    move-result-object v0

    .line 168231138
    if-eqz v0, :cond_ed

    .line 168231140
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231142
    if-eqz v0, :cond_ed

    .line 168231144
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 168231146
    if-ne v0, v5, :cond_ed

    .line 168231148
    goto :goto_ee

    .line 168231149
    :cond_ed
    const/4 v5, 0x0

    .line 168231150
    :goto_ee
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231153
    move-result-object v0

    .line 168231154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231157
    move-result-object v0
    :try_end_f6
    .catchall {:try_start_da .. :try_end_f6} :catchall_f7

    .line 168231158
    goto :goto_102

    .line 168231159
    :catchall_f7
    move-exception v0

    .line 168231160
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231162
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168231165
    move-result-object v0

    .line 168231166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231169
    move-result-object v0

    .line 168231170
    :goto_102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168231172
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168231175
    move-result v4

    .line 168231176
    if-eqz v4, :cond_10b

    .line 168231178
    move-object v0, v2

    .line 168231179
    :cond_10b
    check-cast v0, Ljava/lang/Boolean;

    .line 168231181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231184
    move-result v6

    .line 168231185
    move v0, v6

    .line 168231186
    goto :goto_114

    .line 168231187
    :cond_113
    const/4 v0, 0x0

    .line 168231188
    :goto_114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231191
    move-object/from16 v4, p1

    .line 168231193
    move-object/from16 v5, p2

    .line 168231195
    move-object/from16 v6, p6

    .line 168231197
    move-object/from16 v7, p7

    .line 168231199
    move-object v8, v11

    .line 168231200
    move-object v9, v13

    .line 168231201
    move-object v10, v14

    .line 168231202
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231205
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168231208
    move-result-object v2

    .line 168231209
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 168231211
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168231214
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168231217
    move-result-object v5

    .line 168231218
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 168231221
    move-result-object v6

    .line 168231222
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 168231225
    const-string v6, "tab_name"

    .line 168231227
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168231230
    move-result-object v7

    .line 168231231
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231234
    const-string v6, "module_name"

    .line 168231236
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168231239
    move-result-object v7

    .line 168231240
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231243
    const-string v6, "category_name"

    .line 168231245
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168231248
    move-result-object v5

    .line 168231249
    if-nez v5, :cond_154

    .line 168231251
    move-object v5, v3

    .line 168231252
    :cond_154
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231255
    const-string v5, "src_material_id"

    .line 168231257
    move-object/from16 v6, p1

    .line 168231259
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231262
    const-string v5, "material_id"

    .line 168231264
    move-object/from16 v6, p2

    .line 168231266
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231269
    if-eqz p3, :cond_16a

    .line 168231271
    const-string v5, "vertical"

    .line 168231273
    goto :goto_16c

    .line 168231274
    :cond_16a
    const-string v5, "horizontal"

    .line 168231276
    :goto_16c
    const-string v6, "direction"

    .line 168231278
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231281
    const-string v5, "related_audiobook_id"

    .line 168231283
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231286
    const-string v1, "from_related_group_id"

    .line 168231288
    move-object/from16 v5, p5

    .line 168231290
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231293
    const-string v1, "content_type"

    .line 168231295
    const-string v5, "same_ip"

    .line 168231297
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231300
    const-string v1, "position"

    .line 168231302
    const-string v5, "background"

    .line 168231304
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231307
    const-string v1, "page_name"

    .line 168231309
    move-object/from16 v5, p7

    .line 168231311
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231314
    const-string v1, "cover_url"

    .line 168231316
    invoke-virtual {v4, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231319
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231322
    const-string v1, "tone_tab_name"

    .line 168231324
    invoke-virtual {v4, v1, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231327
    if-nez v15, :cond_1a2

    .line 168231329
    move-object v15, v3

    .line 168231330
    :cond_1a2
    const-string v1, "from_book_id"

    .line 168231332
    invoke-virtual {v4, v1, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231335
    const-string v1, "is_cable_publish"

    .line 168231337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231340
    move-result-object v0

    .line 168231341
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231344
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 168231347
    move-result-object v0

    .line 168231348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v1, p4

    .line 168230913
    .line 168230914
    move/from16 v2, p9

    .line 168230915
    .line 168230916
    and-int/lit16 v0, v2, 0x80

    .line 168230917
    .line 168230918
    const-string v3, ""

    .line 168230919
    .line 168230920
    if-eqz v0, :cond_c

    .line 168230921
    .line 168230922
    move-object v11, v3

    .line 168230923
    goto :goto_e

    .line 168230924
    :cond_c
    move-object/from16 v11, p8

    .line 168230925
    .line 168230926
    :goto_e
    and-int/lit16 v0, v2, 0x100

    .line 168230927
    .line 168230928
    const/4 v4, 0x0

    .line 168230929
    const-string v12, "enter_menu_from"

    .line 168230930
    .line 168230931
    if-eqz v0, :cond_48

    .line 168230932
    .line 168230933
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230934
    .line 168230935
    .line 168230936
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168230937
    .line 168230938
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168230939
    .line 168230940
    .line 168230941
    move-result-object v0

    .line 168230942
    invoke-virtual {v0, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168230943
    .line 168230944
    .line 168230945
    move-result-object v0

    .line 168230946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168230947
    .line 168230948
    .line 168230949
    move-result-object v0
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    .line 168230950
    goto :goto_32

    .line 168230951
    :catchall_27
    move-exception v0

    .line 168230952
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168230953
    .line 168230954
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168230955
    .line 168230956
    .line 168230957
    move-result-object v0

    .line 168230958
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168230959
    .line 168230960
    .line 168230961
    move-result-object v0

    .line 168230962
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168230963
    .line 168230964
    .line 168230965
    move-result v5

    .line 168230966
    if-eqz v5, :cond_39

    .line 168230967
    .line 168230968
    move-object v0, v4

    .line 168230969
    :cond_39
    check-cast v0, Ljava/io/Serializable;

    .line 168230970
    .line 168230971
    if-eqz v0, :cond_42

    .line 168230972
    .line 168230973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168230974
    .line 168230975
    .line 168230976
    move-result-object v0

    .line 168230977
    goto :goto_43

    .line 168230978
    :cond_42
    move-object v0, v4

    .line 168230979
    :goto_43
    if-nez v0, :cond_46

    .line 168230980
    .line 168230981
    move-object v0, v3

    .line 168230982
    :cond_46
    move-object v13, v0

    .line 168230983
    goto :goto_49

    .line 168230984
    :cond_48
    move-object v13, v4

    .line 168230985
    :goto_49
    and-int/lit16 v0, v2, 0x200

    .line 168230986
    .line 168230987
    const/4 v5, 0x1

    .line 168230988
    const/4 v6, 0x0

    .line 168230989
    if-eqz v0, :cond_cb

    .line 168230990
    .line 168230991
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230992
    .line 168230993
    .line 168230994
    if-eqz v1, :cond_64

    .line 168230995
    .line 168230996
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 168230997
    .line 168230998
    .line 168230999
    move-result v0

    .line 168231000
    if-lez v0, :cond_5c

    .line 168231001
    .line 168231002
    const/4 v0, 0x1

    .line 168231003
    goto :goto_5d

    .line 168231004
    :cond_5c
    const/4 v0, 0x0

    .line 168231005
    :goto_5d
    if-eqz v0, :cond_61

    .line 168231006
    .line 168231007
    move-object v0, v1

    .line 168231008
    goto :goto_62

    .line 168231009
    :cond_61
    move-object v0, v4

    .line 168231010
    :goto_62
    if-nez v0, :cond_8f

    .line 168231011
    .line 168231012
    :cond_64
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231013
    .line 168231014
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168231015
    .line 168231016
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 168231017
    .line 168231018
    .line 168231019
    move-result-object v0

    .line 168231020
    if-eqz v0, :cond_75

    .line 168231021
    .line 168231022
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231023
    .line 168231024
    if-eqz v0, :cond_75

    .line 168231025
    .line 168231026
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231027
    .line 168231028
    goto :goto_76

    .line 168231029
    :cond_75
    move-object v0, v4

    .line 168231030
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231031
    .line 168231032
    .line 168231033
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_64 .. :try_end_7a} :catchall_7b

    .line 168231034
    goto :goto_86

    .line 168231035
    :catchall_7b
    move-exception v0

    .line 168231036
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231037
    .line 168231038
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168231039
    .line 168231040
    .line 168231041
    move-result-object v0

    .line 168231042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231043
    .line 168231044
    .line 168231045
    move-result-object v0

    .line 168231046
    :goto_86
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168231047
    .line 168231048
    .line 168231049
    move-result v7

    .line 168231050
    if-eqz v7, :cond_8d

    .line 168231051
    .line 168231052
    move-object v0, v4

    .line 168231053
    :cond_8d
    check-cast v0, Ljava/lang/String;

    .line 168231054
    .line 168231055
    :cond_8f
    :try_start_8f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231056
    .line 168231057
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 168231058
    .line 168231059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231060
    .line 168231061
    .line 168231062
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 168231063
    .line 168231064
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 168231065
    .line 168231066
    .line 168231067
    move-result v0

    .line 168231068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231069
    .line 168231070
    .line 168231071
    move-result-object v0

    .line 168231072
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231073
    .line 168231074
    .line 168231075
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_a5

    .line 168231076
    goto :goto_b0

    .line 168231077
    :catchall_a5
    move-exception v0

    .line 168231078
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231079
    .line 168231080
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168231081
    .line 168231082
    .line 168231083
    move-result-object v0

    .line 168231084
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231085
    .line 168231086
    .line 168231087
    move-result-object v0

    .line 168231088
    :goto_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231089
    .line 168231090
    .line 168231091
    move-result-object v7

    .line 168231092
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168231093
    .line 168231094
    .line 168231095
    move-result v8

    .line 168231096
    if-eqz v8, :cond_bb

    .line 168231097
    .line 168231098
    move-object v0, v7

    .line 168231099
    :cond_bb
    check-cast v0, Ljava/lang/Number;

    .line 168231100
    .line 168231101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168231102
    .line 168231103
    .line 168231104
    move-result v0

    .line 168231105
    const/4 v7, 0x2

    .line 168231106
    if-ne v0, v7, :cond_c7

    .line 168231107
    .line 168231108
    const-string v0, "\u771f\u4eba\u6709\u58f0"

    .line 168231109
    .line 168231110
    goto :goto_c9

    .line 168231111
    :cond_c7
    const-string v0, "AI\u6717\u8bfb"

    .line 168231112
    .line 168231113
    :goto_c9
    move-object v14, v0

    .line 168231114
    goto :goto_cc

    .line 168231115
    :cond_cb
    move-object v14, v4

    .line 168231116
    :goto_cc
    and-int/lit16 v0, v2, 0x400

    .line 168231117
    .line 168231118
    if-eqz v0, :cond_d2

    .line 168231119
    .line 168231120
    move-object v15, v1

    .line 168231121
    goto :goto_d3

    .line 168231122
    :cond_d2
    move-object v15, v4

    .line 168231123
    :goto_d3
    and-int/lit16 v0, v2, 0x800

    .line 168231124
    .line 168231125
    if-eqz v0, :cond_113

    .line 168231126
    .line 168231127
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231128
    .line 168231129
    .line 168231130
    :try_start_da
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231131
    .line 168231132
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168231133
    .line 168231134
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 168231135
    .line 168231136
    .line 168231137
    move-result-object v0

    .line 168231138
    if-eqz v0, :cond_ed

    .line 168231139
    .line 168231140
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231141
    .line 168231142
    if-eqz v0, :cond_ed

    .line 168231143
    .line 168231144
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 168231145
    .line 168231146
    if-ne v0, v5, :cond_ed

    .line 168231147
    .line 168231148
    goto :goto_ee

    .line 168231149
    :cond_ed
    const/4 v5, 0x0

    .line 168231150
    :goto_ee
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231151
    .line 168231152
    .line 168231153
    move-result-object v0

    .line 168231154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231155
    .line 168231156
    .line 168231157
    move-result-object v0
    :try_end_f6
    .catchall {:try_start_da .. :try_end_f6} :catchall_f7

    .line 168231158
    goto :goto_102

    .line 168231159
    :catchall_f7
    move-exception v0

    .line 168231160
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168231161
    .line 168231162
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168231163
    .line 168231164
    .line 168231165
    move-result-object v0

    .line 168231166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231167
    .line 168231168
    .line 168231169
    move-result-object v0

    .line 168231170
    :goto_102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168231171
    .line 168231172
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168231173
    .line 168231174
    .line 168231175
    move-result v4

    .line 168231176
    if-eqz v4, :cond_10b

    .line 168231177
    .line 168231178
    move-object v0, v2

    .line 168231179
    :cond_10b
    check-cast v0, Ljava/lang/Boolean;

    .line 168231180
    .line 168231181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231182
    .line 168231183
    .line 168231184
    move-result v6

    .line 168231185
    move v0, v6

    .line 168231186
    goto :goto_114

    .line 168231187
    :cond_113
    const/4 v0, 0x0

    .line 168231188
    :goto_114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231189
    .line 168231190
    .line 168231191
    move-object/from16 v4, p1

    .line 168231192
    .line 168231193
    move-object/from16 v5, p2

    .line 168231194
    .line 168231195
    move-object/from16 v6, p6

    .line 168231196
    .line 168231197
    move-object/from16 v7, p7

    .line 168231198
    .line 168231199
    move-object v8, v11

    .line 168231200
    move-object v9, v13

    .line 168231201
    move-object v10, v14

    .line 168231202
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231203
    .line 168231204
    .line 168231205
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168231206
    .line 168231207
    .line 168231208
    move-result-object v2

    .line 168231209
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 168231210
    .line 168231211
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168231212
    .line 168231213
    .line 168231214
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168231215
    .line 168231216
    .line 168231217
    move-result-object v5

    .line 168231218
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 168231219
    .line 168231220
    .line 168231221
    move-result-object v6

    .line 168231222
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 168231223
    .line 168231224
    .line 168231225
    const-string v6, "tab_name"

    .line 168231226
    .line 168231227
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168231228
    .line 168231229
    .line 168231230
    move-result-object v7

    .line 168231231
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231232
    .line 168231233
    .line 168231234
    const-string v6, "module_name"

    .line 168231235
    .line 168231236
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168231237
    .line 168231238
    .line 168231239
    move-result-object v7

    .line 168231240
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231241
    .line 168231242
    .line 168231243
    const-string v6, "category_name"

    .line 168231244
    .line 168231245
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168231246
    .line 168231247
    .line 168231248
    move-result-object v5

    .line 168231249
    if-nez v5, :cond_154

    .line 168231250
    .line 168231251
    move-object v5, v3

    .line 168231252
    :cond_154
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231253
    .line 168231254
    .line 168231255
    const-string v5, "src_material_id"

    .line 168231256
    .line 168231257
    move-object/from16 v6, p1

    .line 168231258
    .line 168231259
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231260
    .line 168231261
    .line 168231262
    const-string v5, "material_id"

    .line 168231263
    .line 168231264
    move-object/from16 v6, p2

    .line 168231265
    .line 168231266
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231267
    .line 168231268
    .line 168231269
    if-eqz p3, :cond_16a

    .line 168231270
    .line 168231271
    const-string v5, "vertical"

    .line 168231272
    .line 168231273
    goto :goto_16c

    .line 168231274
    :cond_16a
    const-string v5, "horizontal"

    .line 168231275
    .line 168231276
    :goto_16c
    const-string v6, "direction"

    .line 168231277
    .line 168231278
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231279
    .line 168231280
    .line 168231281
    const-string v5, "related_audiobook_id"

    .line 168231282
    .line 168231283
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231284
    .line 168231285
    .line 168231286
    const-string v1, "from_related_group_id"

    .line 168231287
    .line 168231288
    move-object/from16 v5, p5

    .line 168231289
    .line 168231290
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231291
    .line 168231292
    .line 168231293
    const-string v1, "content_type"

    .line 168231294
    .line 168231295
    const-string v5, "same_ip"

    .line 168231296
    .line 168231297
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231298
    .line 168231299
    .line 168231300
    const-string v1, "position"

    .line 168231301
    .line 168231302
    const-string v5, "background"

    .line 168231303
    .line 168231304
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231305
    .line 168231306
    .line 168231307
    const-string v1, "page_name"

    .line 168231308
    .line 168231309
    move-object/from16 v5, p7

    .line 168231310
    .line 168231311
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231312
    .line 168231313
    .line 168231314
    const-string v1, "cover_url"

    .line 168231315
    .line 168231316
    invoke-virtual {v4, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231317
    .line 168231318
    .line 168231319
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231320
    .line 168231321
    .line 168231322
    const-string v1, "tone_tab_name"

    .line 168231323
    .line 168231324
    invoke-virtual {v4, v1, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231325
    .line 168231326
    .line 168231327
    if-nez v15, :cond_1a2

    .line 168231328
    .line 168231329
    move-object v15, v3

    .line 168231330
    :cond_1a2
    const-string v1, "from_book_id"

    .line 168231331
    .line 168231332
    invoke-virtual {v4, v1, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231333
    .line 168231334
    .line 168231335
    const-string v1, "is_cable_publish"

    .line 168231336
    .line 168231337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231338
    .line 168231339
    .line 168231340
    move-result-object v0

    .line 168231341
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168231342
    .line 168231343
    .line 168231344
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 168231345
    .line 168231346
    .line 168231347
    move-result-object v0

    .line 168231348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231349
    .line 168231350
    .line 168231351
    return-object v0
.end method


.method public static c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 33751046
    if-ne p1, v0, :cond_b

    .line 33751048
    const-string p1, "show_video"

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-string p1, "show_book"

    .line 33751053
    :goto_d
    if-eqz p0, :cond_14

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 33751045
    .line 33751046
    if-ne p1, v0, :cond_b

    .line 33751047
    .line 33751048
    const-string p1, "show_video"

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-string p1, "show_book"

    .line 33751052
    .line 33751053
    :goto_d
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


