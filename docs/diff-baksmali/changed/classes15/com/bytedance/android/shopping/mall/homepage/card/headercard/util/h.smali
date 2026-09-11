## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ffec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ffec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 44

    .prologue
    .line 118095872
    move/from16 v0, p0

    .line 118095874
    move-object/from16 v1, p3

    .line 118095876
    move-object/from16 v2, p5

    .line 118095878
    move-object/from16 v3, p6

    .line 118095880
    move-object/from16 v4, p7

    .line 118095882
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095885
    if-eqz p4, :cond_14

    .line 118095887
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 118095890
    move-result-object v6

    .line 118095891
    goto :goto_15

    .line 118095892
    :cond_14
    const/4 v6, 0x0

    .line 118095893
    :goto_15
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118095895
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118095897
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118095900
    move-result v7

    .line 118095901
    const/16 v9, 0x2e

    .line 118095903
    const/4 v12, 0x1

    .line 118095904
    const-string v14, "ec_perf_click_time"

    .line 118095906
    const-string v15, "entrance_info"

    .line 118095908
    const-string v5, "page_name"

    .line 118095910
    const-string v17, "null"

    .line 118095912
    const-string v10, "previous_page"

    .line 118095914
    const-string v11, "enter_from"

    .line 118095916
    const-string v8, ""

    .line 118095918
    if-eqz v7, :cond_183

    .line 118095920
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getModuleId()Ljava/lang/String;

    .line 118095923
    move-result-object v7

    .line 118095924
    const-string v13, "cycle_activity"

    .line 118095926
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118095929
    move-result v7

    .line 118095930
    xor-int/2addr v7, v12

    .line 118095931
    if-eqz v7, :cond_183

    .line 118095933
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLink()Ljava/lang/String;

    .line 118095936
    move-result-object v6

    .line 118095937
    if-nez v6, :cond_45

    .line 118095939
    goto/16 :goto_182

    .line 118095941
    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118095944
    move-result v7

    .line 118095945
    if-nez v7, :cond_4d

    .line 118095947
    const/4 v7, 0x1

    .line 118095948
    goto :goto_4e

    .line 118095949
    :cond_4d
    const/4 v7, 0x0

    .line 118095950
    :goto_4e
    if-eqz v7, :cond_52

    .line 118095952
    goto/16 :goto_182

    .line 118095954
    :cond_52
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 118095957
    move-result-object v7

    .line 118095958
    if-nez v7, :cond_5a

    .line 118095960
    move-object/from16 v7, v17

    .line 118095962
    :cond_5a
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118095965
    move-result-object v13

    .line 118095966
    if-eqz v13, :cond_65

    .line 118095968
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118095971
    move-result-object v13

    .line 118095972
    goto :goto_66

    .line 118095973
    :cond_65
    const/4 v13, 0x0

    .line 118095974
    :goto_66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118095977
    move-result-object v5

    .line 118095978
    if-eqz v5, :cond_71

    .line 118095980
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118095983
    move-result-object v5

    .line 118095984
    goto :goto_72

    .line 118095985
    :cond_71
    const/4 v5, 0x0

    .line 118095986
    :goto_72
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118095989
    move-result-object v10

    .line 118095990
    if-eqz v10, :cond_80

    .line 118095992
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118095995
    move-result-object v10

    .line 118095996
    if-nez v10, :cond_7f

    .line 118095998
    goto :goto_80

    .line 118095999
    :cond_7f
    move-object v13, v10

    .line 118096000
    :cond_80
    :goto_80
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;

    .line 118096002
    const/16 v23, 0x0

    .line 118096004
    if-nez v5, :cond_89

    .line 118096006
    move-object/from16 v24, v17

    .line 118096008
    goto :goto_8b

    .line 118096009
    :cond_89
    move-object/from16 v24, v5

    .line 118096011
    :goto_8b
    const-string v25, "activity_list"

    .line 118096013
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 118096016
    move-result-object v5

    .line 118096017
    if-nez v5, :cond_96

    .line 118096019
    move-object/from16 v27, v17

    .line 118096021
    goto :goto_98

    .line 118096022
    :cond_96
    move-object/from16 v27, v5

    .line 118096024
    :goto_98
    const/16 v28, 0x0

    .line 118096026
    const/16 v29, 0x0

    .line 118096028
    const/16 v30, 0x0

    .line 118096030
    const/16 v31, 0x0

    .line 118096032
    const/16 v32, 0x1e1

    .line 118096034
    const/16 v33, 0x0

    .line 118096036
    move-object/from16 v22, v10

    .line 118096038
    move-object/from16 v26, v7

    .line 118096040
    invoke-direct/range {v22 .. v33}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118096043
    invoke-static {v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/w;->a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;

    .line 118096046
    move-result-object v5

    .line 118096047
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118096049
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096052
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096055
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096058
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096061
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096064
    move-result-object v10

    .line 118096065
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118096067
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096070
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096073
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096076
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096079
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096082
    move-result-object v5

    .line 118096083
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getChannelLives()Ljava/util/List;

    .line 118096086
    move-result-object v9

    .line 118096087
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 118096090
    move-result-object v9

    .line 118096091
    if-ltz v0, :cond_ed

    .line 118096093
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118096096
    move-result v12

    .line 118096097
    if-le v12, v0, :cond_ed

    .line 118096099
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118096102
    move-result-object v0

    .line 118096103
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 118096105
    const/4 v12, 0x0

    .line 118096106
    invoke-interface {v9, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118096109
    :cond_ed
    const-string v24, ","

    .line 118096111
    const/16 v25, 0x0

    .line 118096113
    const/16 v26, 0x0

    .line 118096115
    const/16 v27, 0x0

    .line 118096117
    const/16 v28, 0x0

    .line 118096119
    sget-object v29, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Router$openLiveChannel$liveAnchorString$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Router$openLiveChannel$liveAnchorString$1;

    .line 118096121
    const/16 v30, 0x1e

    .line 118096123
    const/16 v31, 0x0

    .line 118096125
    move-object/from16 v23, v9

    .line 118096127
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118096130
    move-result-object v0

    .line 118096131
    const/4 v9, 0x4

    .line 118096132
    new-array v9, v9, [Lkotlin/Pair;

    .line 118096134
    const-string v12, "entrances"

    .line 118096136
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096139
    move-result-object v0

    .line 118096140
    const/4 v12, 0x0

    .line 118096141
    aput-object v0, v9, v12

    .line 118096143
    const-string/jumbo v0, "wysiwyg_scene_id"

    .line 118096146
    const-string v12, "NU85LCUV4CZBRWG6"

    .line 118096148
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096151
    move-result-object v0

    .line 118096152
    const/4 v12, 0x1

    .line 118096153
    aput-object v0, v9, v12

    .line 118096155
    const-string/jumbo v0, "wysiwyg_block_name"

    .line 118096158
    const-string v12, "ecom_live_channel"

    .line 118096160
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096163
    move-result-object v0

    .line 118096164
    const/4 v12, 0x2

    .line 118096165
    aput-object v0, v9, v12

    .line 118096167
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096170
    move-result-object v0

    .line 118096171
    const/4 v10, 0x3

    .line 118096172
    aput-object v0, v9, v10

    .line 118096174
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118096177
    move-result-object v0

    .line 118096178
    iget-object v9, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 118096180
    if-eqz v9, :cond_14a

    .line 118096182
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getActivityListECPerf()Ljava/util/List;

    .line 118096185
    move-result-object v9

    .line 118096186
    if-eqz v9, :cond_14a

    .line 118096188
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118096191
    move-result v7

    .line 118096192
    const/4 v9, 0x1

    .line 118096193
    if-ne v7, v9, :cond_14a

    .line 118096195
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118096198
    move-result-object v7

    .line 118096199
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096202
    :cond_14a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096204
    invoke-static {v6, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118096207
    move-result-object v0

    .line 118096208
    invoke-static {v4, v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118096211
    move-result-object v17

    .line 118096212
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;

    .line 118096214
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096217
    move-result-object v4

    .line 118096218
    if-eqz v4, :cond_166

    .line 118096220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096223
    move-result-object v4

    .line 118096224
    if-nez v4, :cond_163

    .line 118096226
    goto :goto_166

    .line 118096227
    :cond_163
    move-object/from16 v20, v4

    .line 118096229
    goto :goto_168

    .line 118096230
    :cond_166
    :goto_166
    move-object/from16 v20, v8

    .line 118096232
    :goto_168
    iget-object v4, v2, Luy/a;->b:Ljava/lang/String;

    .line 118096234
    const/16 v22, 0x0

    .line 118096236
    const/16 v23, 0x0

    .line 118096238
    const/16 v24, 0x0

    .line 118096240
    const/16 v25, 0x70

    .line 118096242
    const/16 v26, 0x0

    .line 118096244
    move-object/from16 v16, v0

    .line 118096246
    move-wide/from16 v18, p1

    .line 118096248
    move-object/from16 v21, v4

    .line 118096250
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118096253
    const-string v4, "jump_live_channel"

    .line 118096255
    invoke-static {v2, v0, v3, v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/r;->a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118096258
    :goto_182
    return-void

    .line 118096259
    :cond_183
    if-eqz p4, :cond_a0b

    .line 118096261
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLink()Ljava/lang/String;

    .line 118096264
    move-result-object v7

    .line 118096265
    if-nez v7, :cond_18d

    .line 118096267
    goto/16 :goto_a0b

    .line 118096269
    :cond_18d
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096272
    move-result-object v12

    .line 118096273
    if-eqz v12, :cond_198

    .line 118096275
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096278
    move-result-object v12

    .line 118096279
    goto :goto_199

    .line 118096280
    :cond_198
    const/4 v12, 0x0

    .line 118096281
    :goto_199
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096284
    move-result-object v5

    .line 118096285
    if-eqz v5, :cond_1a4

    .line 118096287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096290
    move-result-object v5

    .line 118096291
    goto :goto_1a5

    .line 118096292
    :cond_1a4
    const/4 v5, 0x0

    .line 118096293
    :goto_1a5
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096296
    move-result-object v13

    .line 118096297
    if-eqz v13, :cond_1b3

    .line 118096299
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096302
    move-result-object v13

    .line 118096303
    if-nez v13, :cond_1b2

    .line 118096305
    goto :goto_1b3

    .line 118096306
    :cond_1b2
    move-object v12, v13

    .line 118096307
    :cond_1b3
    :goto_1b3
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;

    .line 118096309
    const/16 v24, 0x0

    .line 118096311
    if-nez v5, :cond_1bc

    .line 118096313
    move-object/from16 v25, v17

    .line 118096315
    goto :goto_1be

    .line 118096316
    :cond_1bc
    move-object/from16 v25, v5

    .line 118096318
    :goto_1be
    const-string v26, "activity_list"

    .line 118096320
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 118096323
    move-result-object v23

    .line 118096324
    if-nez v23, :cond_1c9

    .line 118096326
    move-object/from16 v27, v17

    .line 118096328
    goto :goto_1cb

    .line 118096329
    :cond_1c9
    move-object/from16 v27, v23

    .line 118096331
    :goto_1cb
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 118096334
    move-result-object v23

    .line 118096335
    if-nez v23, :cond_1d4

    .line 118096337
    move-object/from16 v28, v17

    .line 118096339
    goto :goto_1d6

    .line 118096340
    :cond_1d4
    move-object/from16 v28, v23

    .line 118096342
    :goto_1d6
    const/16 v29, 0x0

    .line 118096344
    const/16 v30, 0x0

    .line 118096346
    const/16 v31, 0x0

    .line 118096348
    const/16 v32, 0x0

    .line 118096350
    const/16 v33, 0x1e1

    .line 118096352
    const/16 v34, 0x0

    .line 118096354
    move-object/from16 v23, v13

    .line 118096356
    invoke-direct/range {v23 .. v34}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118096359
    invoke-static {v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/w;->a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;

    .line 118096362
    move-result-object v13

    .line 118096363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118096365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096368
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096371
    const/16 v1, 0x2e

    .line 118096373
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096376
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096382
    move-result-object v9

    .line 118096383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118096385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096388
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096391
    const/16 v3, 0x2e

    .line 118096393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096396
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096402
    move-result-object v1

    .line 118096403
    if-nez v12, :cond_217

    .line 118096405
    move-object v3, v8

    .line 118096406
    goto :goto_218

    .line 118096407
    :cond_217
    move-object v3, v12

    .line 118096408
    :goto_218
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 118096410
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118096413
    move-object/from16 v17, v15

    .line 118096415
    iget-object v15, v2, Luy/a;->b:Ljava/lang/String;

    .line 118096417
    move-object/from16 v23, v3

    .line 118096419
    const-string v3, "ecom_scene_id"

    .line 118096421
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096424
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096426
    const/4 v15, 0x0

    .line 118096427
    invoke-static {v7, v13, v15, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118096430
    move-result-object v7

    .line 118096431
    iget-object v13, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 118096433
    if-eqz v13, :cond_251

    .line 118096435
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getActivityListECPerf()Ljava/util/List;

    .line 118096438
    move-result-object v13

    .line 118096439
    if-eqz v13, :cond_251

    .line 118096441
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118096444
    move-result v13

    .line 118096445
    const/4 v15, 0x1

    .line 118096446
    if-ne v13, v15, :cond_251

    .line 118096448
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118096451
    move-result-object v13

    .line 118096452
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096455
    move-result-object v13

    .line 118096456
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118096459
    move-result-object v13

    .line 118096460
    const/4 v14, 0x0

    .line 118096461
    invoke-static {v7, v13, v14, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118096464
    move-result-object v7

    .line 118096465
    :cond_251
    move-object/from16 v24, v7

    .line 118096467
    const-string v25, "/&/g"

    .line 118096469
    const-string v26, "&"

    .line 118096471
    const/16 v27, 0x0

    .line 118096473
    const/16 v28, 0x4

    .line 118096475
    const/16 v29, 0x0

    .line 118096477
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118096480
    move-result-object v7

    .line 118096481
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096484
    move-result-object v13

    .line 118096485
    const/16 v14, 0xa

    .line 118096487
    if-eqz v13, :cond_2c9

    .line 118096489
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 118096492
    move-result-object v13

    .line 118096493
    if-eqz v13, :cond_2c9

    .line 118096495
    new-instance v15, Ljava/util/ArrayList;

    .line 118096497
    move-object/from16 v24, v3

    .line 118096499
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118096502
    move-result v3

    .line 118096503
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118096506
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118096509
    move-result-object v3

    .line 118096510
    :goto_27e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118096513
    move-result v13

    .line 118096514
    if-eqz v13, :cond_2cf

    .line 118096516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096519
    move-result-object v13

    .line 118096520
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 118096522
    if-eqz v13, :cond_2be

    .line 118096524
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118096527
    move-result-object v14

    .line 118096528
    if-eqz v14, :cond_2be

    .line 118096530
    move-object/from16 v26, v3

    .line 118096532
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 118096535
    move-result-object v3

    .line 118096536
    invoke-virtual {v14, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setType(Ljava/lang/Integer;)V

    .line 118096539
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096542
    move-result-object v3

    .line 118096543
    if-eqz v3, :cond_2a6

    .line 118096545
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getItems()Ljava/lang/String;

    .line 118096548
    move-result-object v3

    .line 118096549
    goto :goto_2a7

    .line 118096550
    :cond_2a6
    const/4 v3, 0x0

    .line 118096551
    :goto_2a7
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 118096554
    move-result-object v3

    .line 118096555
    invoke-virtual {v14, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setWysiwygParam(Ljava/lang/String;)V

    .line 118096558
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096561
    move-result-object v3

    .line 118096562
    if-eqz v3, :cond_2b9

    .line 118096564
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getExtraInfo()Ljava/util/Map;

    .line 118096567
    move-result-object v3

    .line 118096568
    goto :goto_2ba

    .line 118096569
    :cond_2b9
    const/4 v3, 0x0

    .line 118096570
    :goto_2ba
    invoke-virtual {v14, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setExtraInfo(Ljava/util/Map;)V

    .line 118096573
    goto :goto_2c1

    .line 118096574
    :cond_2be
    move-object/from16 v26, v3

    .line 118096576
    const/4 v14, 0x0

    .line 118096577
    :goto_2c1
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118096580
    move-object/from16 v3, v26

    .line 118096582
    const/16 v14, 0xa

    .line 118096584
    goto :goto_27e

    .line 118096585
    :cond_2c9
    move-object/from16 v24, v3

    .line 118096587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118096590
    move-result-object v15

    .line 118096591
    :cond_2cf
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096594
    move-result-object v3

    .line 118096595
    if-eqz v3, :cond_2da

    .line 118096597
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getMarketingItems()Ljava/util/List;

    .line 118096600
    move-result-object v3

    .line 118096601
    goto :goto_2db

    .line 118096602
    :cond_2da
    const/4 v3, 0x0

    .line 118096603
    :goto_2db
    if-eqz v3, :cond_2e6

    .line 118096605
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118096608
    move-result v3

    .line 118096609
    if-eqz v3, :cond_2e4

    .line 118096611
    goto :goto_2e6

    .line 118096612
    :cond_2e4
    const/4 v3, 0x0

    .line 118096613
    goto :goto_2e7

    .line 118096614
    :cond_2e6
    :goto_2e6
    const/4 v3, 0x1

    .line 118096615
    :goto_2e7
    const/16 v13, 0x26

    .line 118096617
    if-nez v3, :cond_31e

    .line 118096619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118096621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096624
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096627
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096630
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096633
    move-result-object v7

    .line 118096634
    if-eqz v7, :cond_316

    .line 118096636
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getMarketingItems()Ljava/util/List;

    .line 118096639
    move-result-object v7

    .line 118096640
    if-eqz v7, :cond_316

    .line 118096642
    const/4 v14, 0x0

    .line 118096643
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118096646
    move-result-object v7

    .line 118096647
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 118096649
    if-eqz v7, :cond_316

    .line 118096651
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096654
    move-result-object v7

    .line 118096655
    if-eqz v7, :cond_316

    .line 118096657
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getItems()Ljava/lang/String;

    .line 118096660
    move-result-object v7

    .line 118096661
    goto :goto_317

    .line 118096662
    :cond_316
    const/4 v7, 0x0

    .line 118096663
    :goto_317
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096669
    move-result-object v7

    .line 118096670
    :cond_31e
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096672
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096674
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096677
    move-result v3

    .line 118096678
    const-string v14, "enter_from_second"

    .line 118096680
    const-string v13, "history_path"

    .line 118096682
    if-nez v3, :cond_7c9

    .line 118096684
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CYCLE_ACTIVITY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096686
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096688
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096691
    move-result v3

    .line 118096692
    if-eqz v3, :cond_338

    .line 118096694
    goto/16 :goto_7c9

    .line 118096696
    :cond_338
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096698
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096700
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096703
    move-result v3

    .line 118096704
    move-object/from16 v28, v14

    .line 118096706
    const-string/jumbo v14, "wysiwyg_items"

    .line 118096709
    if-eqz v3, :cond_3db

    .line 118096711
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118096714
    move-result-object v3

    .line 118096715
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118096717
    if-eqz v3, :cond_362

    .line 118096719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118096721
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118096724
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 118096727
    move-result-object v4

    .line 118096728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096734
    move-result-object v2

    .line 118096735
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096737
    goto :goto_363

    .line 118096738
    :cond_362
    move-object v2, v8

    .line 118096739
    :goto_363
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118096741
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118096744
    if-eqz v3, :cond_39e

    .line 118096746
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118096749
    move-result-object v3

    .line 118096750
    if-eqz v3, :cond_39e

    .line 118096752
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118096755
    move-result-object v3

    .line 118096756
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118096759
    move-result-object v3

    .line 118096760
    :goto_378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118096763
    move-result v16

    .line 118096764
    if-eqz v16, :cond_39c

    .line 118096766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096769
    move-result-object v16

    .line 118096770
    check-cast v16, Ljava/util/Map$Entry;

    .line 118096772
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118096775
    move-result-object v18

    .line 118096776
    move-object/from16 v19, v3

    .line 118096778
    move-object/from16 v3, v18

    .line 118096780
    check-cast v3, Ljava/lang/String;

    .line 118096782
    if-eqz v3, :cond_397

    .line 118096784
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118096787
    move-result-object v0

    .line 118096788
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096791
    :cond_397
    move/from16 v0, p0

    .line 118096793
    move-object/from16 v3, v19

    .line 118096795
    goto :goto_378

    .line 118096796
    :cond_39c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096798
    :cond_39e
    if-nez v5, :cond_3a1

    .line 118096800
    move-object v5, v8

    .line 118096801
    :cond_3a1
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118096806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096809
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096812
    const-string v3, "__"

    .line 118096814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096817
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096823
    move-result-object v0

    .line 118096824
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096827
    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096830
    const-string v0, "page_source"

    .line 118096832
    const-string/jumbo v2, "xtab"

    .line 118096835
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096838
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096841
    const/4 v0, 0x1

    .line 118096842
    const/4 v1, 0x0

    .line 118096843
    invoke-static {v7, v4, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118096846
    move-result-object v0

    .line 118096847
    move/from16 v3, p0

    .line 118096849
    move-object/from16 v2, p7

    .line 118096851
    :goto_3d3
    move-object/from16 v19, v6

    .line 118096853
    move-object/from16 v18, v8

    .line 118096855
    move-object/from16 v20, v15

    .line 118096857
    goto/16 :goto_953

    .line 118096859
    :cond_3db
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096861
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096863
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096866
    move-result v0

    .line 118096867
    if-eqz v0, :cond_58e

    .line 118096869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118096871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096874
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096877
    const-string v2, "&enter_from="

    .line 118096879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096882
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096888
    move-result-object v0

    .line 118096889
    new-instance v2, Ljava/util/ArrayList;

    .line 118096891
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118096894
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096897
    move-result-object v3

    .line 118096898
    if-eqz v3, :cond_40f

    .line 118096900
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 118096903
    move-result-object v3

    .line 118096904
    if-eqz v3, :cond_40f

    .line 118096906
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118096909
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096911
    :cond_40f
    new-instance v3, Ljava/util/ArrayList;

    .line 118096913
    const/16 v4, 0xa

    .line 118096915
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118096918
    move-result v4

    .line 118096919
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118096922
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118096925
    move-result-object v2

    .line 118096926
    :goto_41e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118096929
    move-result v4

    .line 118096930
    if-eqz v4, :cond_4a0

    .line 118096932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096935
    move-result-object v4

    .line 118096936
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 118096938
    if-eqz v4, :cond_498

    .line 118096940
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118096943
    move-result-object v5

    .line 118096944
    if-eqz v5, :cond_498

    .line 118096946
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 118096949
    move-result-object v7

    .line 118096950
    invoke-virtual {v5, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setType(Ljava/lang/Integer;)V

    .line 118096953
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096956
    move-result-object v4

    .line 118096957
    if-eqz v4, :cond_491

    .line 118096959
    sget v7, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a:I

    .line 118096961
    :try_start_441
    new-instance v7, Lorg/json/JSONObject;

    .line 118096963
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118096966
    move-result-object v4

    .line 118096967
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118096970
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118096973
    move-result-object v4

    .line 118096974
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118096977
    move-object v11, v8

    .line 118096978
    :goto_452
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118096981
    move-result v12
    :try_end_456
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_456} :catch_48a

    .line 118096982
    if-eqz v12, :cond_487

    .line 118096984
    :try_start_458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096987
    move-result-object v12

    .line 118096988
    check-cast v12, Ljava/lang/String;

    .line 118096990
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118096992
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096995
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096998
    const/16 v11, 0x26

    .line 118097000
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097003
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097006
    const/16 v11, 0x3d

    .line 118097008
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097011
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097014
    move-result-object v11

    .line 118097015
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 118097018
    move-result-object v11

    .line 118097019
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097022
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097025
    move-result-object v11
    :try_end_482
    .catch Ljava/lang/Exception; {:try_start_458 .. :try_end_482} :catch_483

    .line 118097026
    goto :goto_452

    .line 118097027
    :catch_483
    nop

    .line 118097028
    const/16 v4, 0x26

    .line 118097030
    goto :goto_48d

    .line 118097031
    :cond_487
    const/16 v4, 0x26

    .line 118097033
    goto :goto_48e

    .line 118097034
    :catch_48a
    const/16 v4, 0x26

    .line 118097036
    nop

    .line 118097037
    :goto_48d
    move-object v11, v8

    .line 118097038
    :goto_48e
    if-nez v11, :cond_494

    .line 118097040
    goto :goto_493

    .line 118097041
    :cond_491
    const/16 v4, 0x26

    .line 118097043
    :goto_493
    move-object v11, v8

    .line 118097044
    :cond_494
    invoke-virtual {v5, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setWysiwygParam(Ljava/lang/String;)V

    .line 118097047
    goto :goto_49b

    .line 118097048
    :cond_498
    const/16 v4, 0x26

    .line 118097050
    const/4 v5, 0x0

    .line 118097051
    :goto_49b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118097054
    goto/16 :goto_41e

    .line 118097056
    :cond_4a0
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097059
    move-result-object v2

    .line 118097060
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->PREORDER:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 118097062
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 118097065
    move-result v4

    .line 118097066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097069
    move-result-object v4

    .line 118097070
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 118097073
    move-result-object v2

    .line 118097074
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097077
    move-result-object v2

    .line 118097078
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118097081
    move-result-object v2

    .line 118097082
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118097085
    move-result-object v2

    .line 118097086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118097089
    move-result v4

    .line 118097090
    if-lez v4, :cond_4c6

    .line 118097092
    const/4 v4, 0x1

    .line 118097093
    goto :goto_4c7

    .line 118097094
    :cond_4c6
    const/4 v4, 0x0

    .line 118097095
    :goto_4c7
    if-eqz v4, :cond_4dd

    .line 118097097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118097099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097105
    const-string v0, "&preorder_wysiwyg="

    .line 118097107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097116
    move-result-object v0

    .line 118097117
    :cond_4dd
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097120
    move-result-object v2

    .line 118097121
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->DRAW:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 118097123
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 118097126
    move-result v4

    .line 118097127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097130
    move-result-object v4

    .line 118097131
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 118097134
    move-result-object v2

    .line 118097135
    if-eqz v2, :cond_4fa

    .line 118097137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118097140
    move-result v4

    .line 118097141
    if-nez v4, :cond_4f8

    .line 118097143
    goto :goto_4fa

    .line 118097144
    :cond_4f8
    const/4 v4, 0x0

    .line 118097145
    goto :goto_4fb

    .line 118097146
    :cond_4fa
    :goto_4fa
    const/4 v4, 0x1

    .line 118097147
    :goto_4fb
    if-nez v4, :cond_511

    .line 118097149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118097151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097157
    const-string v0, "&draw_wysiwyg="

    .line 118097159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097168
    move-result-object v0

    .line 118097169
    :cond_511
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097172
    move-result-object v2

    .line 118097173
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 118097175
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 118097178
    move-result v4

    .line 118097179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097182
    move-result-object v4

    .line 118097183
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 118097186
    move-result-object v2

    .line 118097187
    if-eqz v2, :cond_52e

    .line 118097189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118097192
    move-result v3

    .line 118097193
    if-nez v3, :cond_52c

    .line 118097195
    goto :goto_52e

    .line 118097196
    :cond_52c
    const/4 v12, 0x0

    .line 118097197
    goto :goto_52f

    .line 118097198
    :cond_52e
    :goto_52e
    const/4 v12, 0x1

    .line 118097199
    :goto_52f
    if-nez v12, :cond_545

    .line 118097201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118097203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097209
    const-string v0, "&wysiwyg_items="

    .line 118097211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097220
    move-result-object v0

    .line 118097221
    :cond_545
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118097223
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118097226
    move/from16 v3, p0

    .line 118097228
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097231
    move-result-object v4

    .line 118097232
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097234
    if-eqz v4, :cond_580

    .line 118097236
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118097239
    move-result-object v4

    .line 118097240
    if-eqz v4, :cond_580

    .line 118097242
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118097245
    move-result-object v4

    .line 118097246
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118097249
    move-result-object v4

    .line 118097250
    :cond_562
    :goto_562
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118097253
    move-result v5

    .line 118097254
    if-eqz v5, :cond_57e

    .line 118097256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097259
    move-result-object v5

    .line 118097260
    check-cast v5, Ljava/util/Map$Entry;

    .line 118097262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118097265
    move-result-object v7

    .line 118097266
    check-cast v7, Ljava/lang/String;

    .line 118097268
    if-eqz v7, :cond_562

    .line 118097270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118097273
    move-result-object v5

    .line 118097274
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118097277
    goto :goto_562

    .line 118097278
    :cond_57e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097280
    :cond_580
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097282
    const/4 v4, 0x0

    .line 118097283
    invoke-static {v0, v2, v4, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097286
    move-result-object v0

    .line 118097287
    move-object/from16 v2, p7

    .line 118097289
    invoke-static {v2, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097292
    move-result-object v0

    .line 118097293
    goto :goto_5b5

    .line 118097294
    :cond_58e
    move/from16 v3, p0

    .line 118097296
    move-object/from16 v2, p7

    .line 118097298
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CHANNEL_ALL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097300
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097302
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097305
    move-result v0

    .line 118097306
    if-eqz v0, :cond_5ba

    .line 118097308
    const-string v27, "enterFromPlaceholder"

    .line 118097310
    if-nez v5, :cond_5a3

    .line 118097312
    move-object/from16 v28, v8

    .line 118097314
    goto :goto_5a5

    .line 118097315
    :cond_5a3
    move-object/from16 v28, v5

    .line 118097317
    :goto_5a5
    const/16 v29, 0x0

    .line 118097319
    const/16 v30, 0x4

    .line 118097321
    const/16 v31, 0x0

    .line 118097323
    move-object/from16 v26, v7

    .line 118097325
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118097328
    move-result-object v0

    .line 118097329
    invoke-static {v2, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097332
    move-result-object v0

    .line 118097333
    :goto_5b5
    move-object/from16 v4, p5

    .line 118097335
    :goto_5b7
    const/4 v12, 0x0

    .line 118097336
    goto/16 :goto_3d3

    .line 118097338
    :cond_5ba
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->Hours:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097340
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097342
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097345
    move-result v0

    .line 118097346
    if-nez v0, :cond_768

    .line 118097348
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097350
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097352
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097355
    move-result v0

    .line 118097356
    if-eqz v0, :cond_5d0

    .line 118097358
    goto/16 :goto_768

    .line 118097360
    :cond_5d0
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097362
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097364
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097367
    move-result v0

    .line 118097368
    if-eqz v0, :cond_60d

    .line 118097370
    const/4 v0, 0x4

    .line 118097371
    new-array v0, v0, [Lkotlin/Pair;

    .line 118097373
    move-object/from16 v4, p5

    .line 118097375
    iget-object v5, v4, Luy/a;->b:Ljava/lang/String;

    .line 118097377
    move-object/from16 v12, v24

    .line 118097379
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097382
    move-result-object v5

    .line 118097383
    const/4 v12, 0x0

    .line 118097384
    aput-object v5, v0, v12

    .line 118097386
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097389
    move-result-object v5

    .line 118097390
    const/4 v11, 0x1

    .line 118097391
    aput-object v5, v0, v11

    .line 118097393
    move-object/from16 v5, v23

    .line 118097395
    move-object/from16 v14, v28

    .line 118097397
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097400
    move-result-object v5

    .line 118097401
    const/4 v11, 0x2

    .line 118097402
    aput-object v5, v0, v11

    .line 118097404
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097407
    move-result-object v1

    .line 118097408
    const/4 v5, 0x3

    .line 118097409
    aput-object v1, v0, v5

    .line 118097411
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118097414
    move-result-object v0

    .line 118097415
    invoke-static {v7, v0, v12, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097418
    move-result-object v0

    .line 118097419
    goto/16 :goto_3d3

    .line 118097421
    :cond_60d
    move-object/from16 v4, p5

    .line 118097423
    const/4 v0, 0x2

    .line 118097424
    const/4 v12, 0x0

    .line 118097425
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getDisplayType()I

    .line 118097428
    move-result v1

    .line 118097429
    new-array v0, v0, [Lkotlin/Pair;

    .line 118097431
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097434
    move-result-object v5

    .line 118097435
    aput-object v5, v0, v12

    .line 118097437
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097440
    move-result-object v5

    .line 118097441
    const/4 v11, 0x1

    .line 118097442
    aput-object v5, v0, v11

    .line 118097444
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118097447
    move-result-object v0

    .line 118097448
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097451
    move-result-object v5

    .line 118097452
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097454
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->ProductEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097456
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097459
    move-result v11

    .line 118097460
    const/16 v12, 0x2c

    .line 118097462
    if-eq v1, v11, :cond_6e2

    .line 118097464
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->PlanActivityEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097466
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097469
    move-result v11

    .line 118097470
    if-eq v1, v11, :cond_6e2

    .line 118097472
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->BigCardEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097474
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097477
    move-result v11

    .line 118097478
    if-eq v1, v11, :cond_6e2

    .line 118097480
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->BigCardBenefitEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097482
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097485
    move-result v11

    .line 118097486
    if-ne v1, v11, :cond_652

    .line 118097488
    goto/16 :goto_6e2

    .line 118097490
    :cond_652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118097492
    const-string v11, "0."

    .line 118097494
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118097497
    if-eqz v5, :cond_660

    .line 118097499
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118097502
    move-result-object v5

    .line 118097503
    goto :goto_661

    .line 118097504
    :cond_660
    const/4 v5, 0x0

    .line 118097505
    :goto_661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097508
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097514
    move-result-object v1

    .line 118097515
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097518
    move-result-object v5

    .line 118097519
    const/4 v13, 0x0

    .line 118097520
    :goto_670
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118097523
    move-result v14

    .line 118097524
    if-eqz v14, :cond_6a5

    .line 118097526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097529
    move-result-object v14

    .line 118097530
    add-int/lit8 v18, v13, 0x1

    .line 118097532
    if-gez v13, :cond_681

    .line 118097534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118097537
    :cond_681
    check-cast v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097539
    if-eq v13, v3, :cond_6a2

    .line 118097541
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118097543
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097546
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097549
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097552
    if-eqz v14, :cond_697

    .line 118097554
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118097557
    move-result-object v1

    .line 118097558
    goto :goto_698

    .line 118097559
    :cond_697
    const/4 v1, 0x0

    .line 118097560
    :goto_698
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118097563
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097569
    move-result-object v1

    .line 118097570
    :cond_6a2
    move/from16 v13, v18

    .line 118097572
    goto :goto_670

    .line 118097573
    :cond_6a5
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getExtra()Ljava/lang/Object;

    .line 118097576
    move-result-object v5

    .line 118097577
    if-eqz v5, :cond_6bf

    .line 118097579
    sget v11, Lpx/a;->a:I

    .line 118097581
    instance-of v11, v5, Ljava/lang/String;

    .line 118097583
    if-eqz v11, :cond_6b8

    .line 118097585
    check-cast v5, Ljava/lang/String;

    .line 118097587
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118097590
    move-result-object v5

    .line 118097591
    goto :goto_6c0

    .line 118097592
    :cond_6b8
    instance-of v11, v5, Lorg/json/JSONObject;

    .line 118097594
    if-eqz v11, :cond_6bf

    .line 118097596
    check-cast v5, Lorg/json/JSONObject;

    .line 118097598
    goto :goto_6c0

    .line 118097599
    :cond_6bf
    const/4 v5, 0x0

    .line 118097600
    :goto_6c0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118097602
    const-string v12, "_udc_"

    .line 118097604
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118097607
    if-eqz v5, :cond_6d0

    .line 118097609
    const-string v12, "ecom_plan_id"

    .line 118097611
    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097614
    move-result-object v5

    .line 118097615
    goto :goto_6d1

    .line 118097616
    :cond_6d0
    const/4 v5, 0x0

    .line 118097617
    :goto_6d1
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097620
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097623
    move-result-object v5

    .line 118097624
    const/4 v11, 0x1

    .line 118097625
    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 118097628
    move-result-object v1

    .line 118097629
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118097632
    goto/16 :goto_761

    .line 118097634
    :cond_6e2
    :goto_6e2
    if-eqz v5, :cond_706

    .line 118097636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118097638
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118097641
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118097644
    move-result-object v11

    .line 118097645
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118097648
    const/16 v11, 0x5f

    .line 118097650
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097653
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118097656
    move-result-object v5

    .line 118097657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097660
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097666
    move-result-object v1

    .line 118097667
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097669
    goto :goto_707

    .line 118097670
    :cond_706
    move-object v1, v8

    .line 118097671
    :goto_707
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097674
    move-result-object v5

    .line 118097675
    const/4 v11, 0x0

    .line 118097676
    :goto_70c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118097679
    move-result v13

    .line 118097680
    if-eqz v13, :cond_74e

    .line 118097682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097685
    move-result-object v13

    .line 118097686
    add-int/lit8 v18, v11, 0x1

    .line 118097688
    if-gez v11, :cond_71d

    .line 118097690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118097693
    :cond_71d
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097695
    if-eq v11, v3, :cond_74b

    .line 118097697
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118097699
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097702
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097705
    if-eqz v13, :cond_730

    .line 118097707
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118097710
    move-result-object v1

    .line 118097711
    goto :goto_731

    .line 118097712
    :cond_730
    const/4 v1, 0x0

    .line 118097713
    :goto_731
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118097716
    const/16 v1, 0x5f

    .line 118097718
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097721
    if-eqz v13, :cond_740

    .line 118097723
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118097726
    move-result-object v1

    .line 118097727
    goto :goto_741

    .line 118097728
    :cond_740
    const/4 v1, 0x0

    .line 118097729
    :goto_741
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097732
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097735
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097738
    move-result-object v1

    .line 118097739
    :cond_74b
    move/from16 v11, v18

    .line 118097741
    goto :goto_70c

    .line 118097742
    :cond_74e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097745
    move-result v5

    .line 118097746
    if-lez v5, :cond_756

    .line 118097748
    const/4 v5, 0x1

    .line 118097749
    goto :goto_757

    .line 118097750
    :cond_756
    const/4 v5, 0x0

    .line 118097751
    :goto_757
    if-eqz v5, :cond_761

    .line 118097753
    const/4 v5, 0x1

    .line 118097754
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 118097757
    move-result-object v1

    .line 118097758
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118097761
    :cond_761
    :goto_761
    const/4 v1, 0x0

    .line 118097762
    invoke-static {v7, v0, v1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097765
    move-result-object v0

    .line 118097766
    goto/16 :goto_5b7

    .line 118097768
    :cond_768
    :goto_768
    move-object/from16 v4, p5

    .line 118097770
    move-object/from16 v12, v24

    .line 118097772
    if-ltz v3, :cond_770

    .line 118097774
    move v0, v3

    .line 118097775
    goto :goto_771

    .line 118097776
    :cond_770
    const/4 v0, 0x0

    .line 118097777
    :goto_771
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097780
    move-result-object v0

    .line 118097781
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097783
    if-eqz v0, :cond_77f

    .line 118097785
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 118097788
    move-result-object v0

    .line 118097789
    if-nez v0, :cond_780

    .line 118097791
    :cond_77f
    move-object v0, v8

    .line 118097792
    :cond_780
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLink()Ljava/lang/String;

    .line 118097795
    move-result-object v5

    .line 118097796
    if-nez v5, :cond_787

    .line 118097798
    move-object v5, v8

    .line 118097799
    :cond_787
    iget-object v7, v4, Luy/a;->b:Ljava/lang/String;

    .line 118097801
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097804
    move-result-object v7

    .line 118097805
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118097808
    move-result-object v7

    .line 118097809
    const/4 v11, 0x0

    .line 118097810
    invoke-static {v5, v7, v11, v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097813
    move-result-object v5

    .line 118097814
    const-string v24, "/&/g"

    .line 118097816
    const-string v25, "&"

    .line 118097818
    const/16 v26, 0x0

    .line 118097820
    const/16 v27, 0x4

    .line 118097822
    const/16 v28, 0x0

    .line 118097824
    move-object/from16 v23, v5

    .line 118097826
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118097829
    const/4 v7, 0x3

    .line 118097830
    new-array v7, v7, [Lkotlin/Pair;

    .line 118097832
    iget-object v11, v4, Luy/a;->b:Ljava/lang/String;

    .line 118097834
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097837
    move-result-object v11

    .line 118097838
    const/4 v12, 0x0

    .line 118097839
    aput-object v11, v7, v12

    .line 118097841
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097844
    move-result-object v1

    .line 118097845
    const/4 v11, 0x1

    .line 118097846
    aput-object v1, v7, v11

    .line 118097848
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097851
    move-result-object v0

    .line 118097852
    const/4 v1, 0x2

    .line 118097853
    aput-object v0, v7, v1

    .line 118097855
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118097858
    move-result-object v0

    .line 118097859
    invoke-static {v5, v0, v12, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097862
    move-result-object v0

    .line 118097863
    goto/16 :goto_3d3

    .line 118097865
    :cond_7c9
    :goto_7c9
    move v3, v0

    .line 118097866
    move-object/from16 v5, v23

    .line 118097868
    const/4 v12, 0x0

    .line 118097869
    move-object/from16 v35, v4

    .line 118097871
    move-object v4, v2

    .line 118097872
    move-object/from16 v2, v35

    .line 118097874
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097877
    move-result-object v0

    .line 118097878
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097880
    if-nez v0, :cond_7e0

    .line 118097882
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097885
    move-result-object v0

    .line 118097886
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097888
    :cond_7e0
    if-eqz v0, :cond_809

    .line 118097890
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->productIsActivity()Z

    .line 118097893
    move-result v12

    .line 118097894
    move-object/from16 v18, v0

    .line 118097896
    const/4 v0, 0x1

    .line 118097897
    if-ne v12, v0, :cond_80b

    .line 118097899
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 118097902
    move-result-object v12

    .line 118097903
    if-eqz v12, :cond_7f6

    .line 118097905
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 118097908
    move-result-object v12

    .line 118097909
    goto :goto_7f7

    .line 118097910
    :cond_7f6
    const/4 v12, 0x0

    .line 118097911
    :goto_7f7
    if-nez v12, :cond_7fa

    .line 118097913
    goto :goto_80b

    .line 118097914
    :cond_7fa
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 118097917
    move-result v12

    .line 118097918
    if-ne v12, v0, :cond_80b

    .line 118097920
    add-int/lit8 v0, v3, 0x1

    .line 118097922
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097925
    move-result-object v0

    .line 118097926
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097928
    goto :goto_80d

    .line 118097929
    :cond_809
    move-object/from16 v18, v0

    .line 118097931
    :cond_80b
    :goto_80b
    move-object/from16 v0, v18

    .line 118097933
    :goto_80d
    if-eqz v0, :cond_882

    .line 118097935
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->productIsActivity()Z

    .line 118097938
    move-result v12

    .line 118097939
    if-eqz v12, :cond_853

    .line 118097941
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 118097944
    move-result-object v27

    .line 118097945
    if-eqz v27, :cond_84a

    .line 118097947
    const-string v12, "&"

    .line 118097949
    filled-new-array {v12}, [Ljava/lang/String;

    .line 118097952
    move-result-object v28

    .line 118097953
    const/16 v29, 0x0

    .line 118097955
    const/16 v30, 0x0

    .line 118097957
    const/16 v31, 0x6

    .line 118097959
    const/16 v32, 0x0

    .line 118097961
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118097964
    move-result-object v12

    .line 118097965
    if-eqz v12, :cond_84a

    .line 118097967
    move-object/from16 v18, v8

    .line 118097969
    const/4 v8, 0x0

    .line 118097970
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097973
    move-result-object v19

    .line 118097974
    check-cast v19, Ljava/lang/String;

    .line 118097976
    if-nez v19, :cond_83c

    .line 118097978
    move-object/from16 v19, v18

    .line 118097980
    :cond_83c
    const/4 v8, 0x1

    .line 118097981
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097984
    move-result-object v12

    .line 118097985
    check-cast v12, Ljava/lang/String;

    .line 118097987
    if-nez v12, :cond_847

    .line 118097989
    move-object/from16 v12, v18

    .line 118097991
    :cond_847
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097993
    goto :goto_850

    .line 118097994
    :cond_84a
    move-object/from16 v18, v8

    .line 118097996
    move-object/from16 v12, v18

    .line 118097998
    move-object/from16 v19, v12

    .line 118098000
    :goto_850
    move-object/from16 v8, v18

    .line 118098002
    goto :goto_875

    .line 118098003
    :cond_853
    move-object/from16 v18, v8

    .line 118098005
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118098007
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118098010
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118098013
    move-result-object v12

    .line 118098014
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118098017
    const/16 v12, 0x5f

    .line 118098019
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118098022
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118098025
    move-result-object v12

    .line 118098026
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118098029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118098032
    move-result-object v8

    .line 118098033
    move-object/from16 v12, v18

    .line 118098035
    move-object/from16 v19, v12

    .line 118098037
    :goto_875
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118098040
    move-result-object v0

    .line 118098041
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098043
    move-object/from16 v23, v12

    .line 118098045
    move-object/from16 v12, v19

    .line 118098047
    move-object/from16 v19, v6

    .line 118098049
    goto :goto_88a

    .line 118098050
    :cond_882
    move-object/from16 v18, v8

    .line 118098052
    move-object/from16 v19, v6

    .line 118098054
    move-object v12, v8

    .line 118098055
    move-object/from16 v23, v12

    .line 118098057
    const/4 v0, 0x0

    .line 118098058
    :goto_88a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 118098060
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118098063
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 118098066
    move-result v20

    .line 118098067
    if-lez v20, :cond_898

    .line 118098069
    const/16 v20, 0x1

    .line 118098071
    goto :goto_89a

    .line 118098072
    :cond_898
    const/16 v20, 0x0

    .line 118098074
    :goto_89a
    if-eqz v20, :cond_8bb

    .line 118098076
    const-string v20, "="

    .line 118098078
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 118098081
    move-result-object v24

    .line 118098082
    const/16 v25, 0x0

    .line 118098084
    const/16 v26, 0x0

    .line 118098086
    const/16 v27, 0x6

    .line 118098088
    const/16 v28, 0x0

    .line 118098090
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118098093
    move-result-object v4

    .line 118098094
    move-object/from16 v20, v15

    .line 118098096
    const/4 v15, 0x1

    .line 118098097
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118098100
    move-result-object v4

    .line 118098101
    const-string v15, "anchor_tab_id"

    .line 118098103
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098106
    goto :goto_8bd

    .line 118098107
    :cond_8bb
    move-object/from16 v20, v15

    .line 118098109
    :goto_8bd
    const-string v4, "user_mental_privilege_id"

    .line 118098111
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098114
    move-result-object v15

    .line 118098115
    if-eqz v15, :cond_8ca

    .line 118098117
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118098120
    move-result-object v15

    .line 118098121
    goto :goto_8cb

    .line 118098122
    :cond_8ca
    const/4 v15, 0x0

    .line 118098123
    :goto_8cb
    if-eqz v15, :cond_8d7

    .line 118098125
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 118098128
    move-result v16

    .line 118098129
    if-nez v16, :cond_8d4

    .line 118098131
    goto :goto_8d7

    .line 118098132
    :cond_8d4
    const/16 v16, 0x0

    .line 118098134
    goto :goto_8d9

    .line 118098135
    :cond_8d7
    :goto_8d7
    const/16 v16, 0x1

    .line 118098137
    :goto_8d9
    if-nez v16, :cond_8de

    .line 118098139
    invoke-interface {v6, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098142
    :cond_8de
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118098144
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118098147
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098150
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098153
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098156
    const-string v1, "allowance_entrance_goods_insert"

    .line 118098158
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098161
    const-string v1, "bargain_feed_wysiwyg_items"

    .line 118098163
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098166
    add-int/lit8 v1, v3, 0x1

    .line 118098168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118098171
    move-result-object v1

    .line 118098172
    const-string v5, "click_area"

    .line 118098174
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098177
    if-eqz v0, :cond_929

    .line 118098179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118098182
    move-result-object v0

    .line 118098183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118098186
    move-result-object v0

    .line 118098187
    :cond_90b
    :goto_90b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118098190
    move-result v1

    .line 118098191
    if-eqz v1, :cond_927

    .line 118098193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118098196
    move-result-object v1

    .line 118098197
    check-cast v1, Ljava/util/Map$Entry;

    .line 118098199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118098202
    move-result-object v5

    .line 118098203
    check-cast v5, Ljava/lang/String;

    .line 118098205
    if-eqz v5, :cond_90b

    .line 118098207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118098210
    move-result-object v1

    .line 118098211
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098214
    goto :goto_90b

    .line 118098215
    :cond_927
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098217
    :cond_929
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118098220
    move-result-object v0

    .line 118098221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118098224
    move-result-object v0

    .line 118098225
    :cond_931
    :goto_931
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118098228
    move-result v1

    .line 118098229
    if-eqz v1, :cond_94d

    .line 118098231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118098234
    move-result-object v1

    .line 118098235
    check-cast v1, Ljava/util/Map$Entry;

    .line 118098237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118098240
    move-result-object v5

    .line 118098241
    check-cast v5, Ljava/lang/String;

    .line 118098243
    if-eqz v5, :cond_931

    .line 118098245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118098248
    move-result-object v1

    .line 118098249
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098252
    goto :goto_931

    .line 118098253
    :cond_94d
    const/4 v1, 0x1

    .line 118098254
    const/4 v5, 0x0

    .line 118098255
    invoke-static {v7, v4, v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118098258
    move-result-object v0

    .line 118098259
    :goto_953
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 118098262
    move-result-object v1

    .line 118098263
    if-nez v1, :cond_95b

    .line 118098265
    move-object/from16 v1, v18

    .line 118098267
    :cond_95b
    const-string/jumbo v12, "\u65b0\u54c1\u53d1\u552e"

    .line 118098270
    const/4 v13, 0x0

    .line 118098271
    const/4 v14, 0x0

    .line 118098272
    const/4 v15, 0x6

    .line 118098273
    const/16 v16, 0x0

    .line 118098275
    move-object v11, v1

    .line 118098276
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118098279
    move-result v4

    .line 118098280
    if-ltz v4, :cond_977

    .line 118098282
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118098285
    move-result-object v4

    .line 118098286
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118098289
    move-result-object v4

    .line 118098290
    const/4 v5, 0x0

    .line 118098291
    invoke-static {v0, v4, v5, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118098294
    move-result-object v0

    .line 118098295
    :cond_977
    const-string/jumbo v12, "\u5927\u724c\u8bd5\u7528"

    .line 118098298
    const/4 v13, 0x0

    .line 118098299
    const/4 v14, 0x0

    .line 118098300
    const/4 v15, 0x6

    .line 118098301
    const/16 v16, 0x0

    .line 118098303
    move-object v11, v1

    .line 118098304
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118098307
    move-result v1

    .line 118098308
    if-ltz v1, :cond_9c8

    .line 118098310
    move-object/from16 v15, v20

    .line 118098312
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118098315
    move-result-object v1

    .line 118098316
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118098318
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118098320
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118098323
    if-eqz v1, :cond_9c1

    .line 118098325
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118098328
    move-result-object v1

    .line 118098329
    if-eqz v1, :cond_9c1

    .line 118098331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118098334
    move-result-object v1

    .line 118098335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118098338
    move-result-object v1

    .line 118098339
    :cond_9a3
    :goto_9a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118098342
    move-result v4

    .line 118098343
    if-eqz v4, :cond_9bf

    .line 118098345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118098348
    move-result-object v4

    .line 118098349
    check-cast v4, Ljava/util/Map$Entry;

    .line 118098351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118098354
    move-result-object v5

    .line 118098355
    check-cast v5, Ljava/lang/String;

    .line 118098357
    if-eqz v5, :cond_9a3

    .line 118098359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118098362
    move-result-object v4

    .line 118098363
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098366
    goto :goto_9a3

    .line 118098367
    :cond_9bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098369
    :cond_9c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098371
    const/4 v1, 0x0

    .line 118098372
    invoke-static {v0, v3, v1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118098375
    move-result-object v0

    .line 118098376
    :cond_9c8
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118098379
    move-result-object v0

    .line 118098380
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;

    .line 118098382
    move-object/from16 v1, v17

    .line 118098384
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098387
    move-result-object v1

    .line 118098388
    if-eqz v1, :cond_9e1

    .line 118098390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118098393
    move-result-object v1

    .line 118098394
    if-nez v1, :cond_9dd

    .line 118098396
    goto :goto_9e1

    .line 118098397
    :cond_9dd
    move-object/from16 v13, p5

    .line 118098399
    move-object v5, v1

    .line 118098400
    goto :goto_9e5

    .line 118098401
    :cond_9e1
    :goto_9e1
    move-object/from16 v13, p5

    .line 118098403
    move-object/from16 v5, v18

    .line 118098405
    :goto_9e5
    iget-object v6, v13, Luy/a;->b:Ljava/lang/String;

    .line 118098407
    const/4 v7, 0x0

    .line 118098408
    const/4 v8, 0x0

    .line 118098409
    const/4 v9, 0x0

    .line 118098410
    const/16 v10, 0x70

    .line 118098412
    const/4 v11, 0x0

    .line 118098413
    move-object v1, v12

    .line 118098414
    move-object v2, v0

    .line 118098415
    move-wide/from16 v3, p1

    .line 118098417
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118098420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118098422
    const-string v1, "jump_channel_"

    .line 118098424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118098427
    move-object/from16 v5, v19

    .line 118098429
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118098432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118098435
    move-result-object v0

    .line 118098436
    move-object/from16 v1, p3

    .line 118098438
    move-object/from16 v2, p6

    .line 118098440
    invoke-static {v13, v12, v2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/r;->a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118098443
    :cond_a0b
    :goto_a0b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 44

    .prologue
    .line 118095872
    move/from16 v0, p0

    .line 118095873
    .line 118095874
    move-object/from16 v1, p3

    .line 118095875
    .line 118095876
    move-object/from16 v2, p5

    .line 118095877
    .line 118095878
    move-object/from16 v3, p6

    .line 118095879
    .line 118095880
    move-object/from16 v4, p7

    .line 118095881
    .line 118095882
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095883
    .line 118095884
    .line 118095885
    if-eqz p4, :cond_14

    .line 118095886
    .line 118095887
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 118095888
    .line 118095889
    .line 118095890
    move-result-object v6

    .line 118095891
    goto :goto_15

    .line 118095892
    :cond_14
    const/4 v6, 0x0

    .line 118095893
    :goto_15
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118095894
    .line 118095895
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118095896
    .line 118095897
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118095898
    .line 118095899
    .line 118095900
    move-result v7

    .line 118095901
    const/16 v9, 0x2e

    .line 118095902
    .line 118095903
    const/4 v12, 0x1

    .line 118095904
    const-string v14, "ec_perf_click_time"

    .line 118095905
    .line 118095906
    const-string v15, "entrance_info"

    .line 118095907
    .line 118095908
    const-string v5, "page_name"

    .line 118095909
    .line 118095910
    const-string v17, "null"

    .line 118095911
    .line 118095912
    const-string v10, "previous_page"

    .line 118095913
    .line 118095914
    const-string v11, "enter_from"

    .line 118095915
    .line 118095916
    const-string v8, ""

    .line 118095917
    .line 118095918
    if-eqz v7, :cond_183

    .line 118095919
    .line 118095920
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getModuleId()Ljava/lang/String;

    .line 118095921
    .line 118095922
    .line 118095923
    move-result-object v7

    .line 118095924
    const-string v13, "cycle_activity"

    .line 118095925
    .line 118095926
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118095927
    .line 118095928
    .line 118095929
    move-result v7

    .line 118095930
    xor-int/2addr v7, v12

    .line 118095931
    if-eqz v7, :cond_183

    .line 118095932
    .line 118095933
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLink()Ljava/lang/String;

    .line 118095934
    .line 118095935
    .line 118095936
    move-result-object v6

    .line 118095937
    if-nez v6, :cond_45

    .line 118095938
    .line 118095939
    goto/16 :goto_182

    .line 118095940
    .line 118095941
    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118095942
    .line 118095943
    .line 118095944
    move-result v7

    .line 118095945
    if-nez v7, :cond_4d

    .line 118095946
    .line 118095947
    const/4 v7, 0x1

    .line 118095948
    goto :goto_4e

    .line 118095949
    :cond_4d
    const/4 v7, 0x0

    .line 118095950
    :goto_4e
    if-eqz v7, :cond_52

    .line 118095951
    .line 118095952
    goto/16 :goto_182

    .line 118095953
    .line 118095954
    :cond_52
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 118095955
    .line 118095956
    .line 118095957
    move-result-object v7

    .line 118095958
    if-nez v7, :cond_5a

    .line 118095959
    .line 118095960
    move-object/from16 v7, v17

    .line 118095961
    .line 118095962
    :cond_5a
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118095963
    .line 118095964
    .line 118095965
    move-result-object v13

    .line 118095966
    if-eqz v13, :cond_65

    .line 118095967
    .line 118095968
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118095969
    .line 118095970
    .line 118095971
    move-result-object v13

    .line 118095972
    goto :goto_66

    .line 118095973
    :cond_65
    const/4 v13, 0x0

    .line 118095974
    :goto_66
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118095975
    .line 118095976
    .line 118095977
    move-result-object v5

    .line 118095978
    if-eqz v5, :cond_71

    .line 118095979
    .line 118095980
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118095981
    .line 118095982
    .line 118095983
    move-result-object v5

    .line 118095984
    goto :goto_72

    .line 118095985
    :cond_71
    const/4 v5, 0x0

    .line 118095986
    :goto_72
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118095987
    .line 118095988
    .line 118095989
    move-result-object v10

    .line 118095990
    if-eqz v10, :cond_80

    .line 118095991
    .line 118095992
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118095993
    .line 118095994
    .line 118095995
    move-result-object v10

    .line 118095996
    if-nez v10, :cond_7f

    .line 118095997
    .line 118095998
    goto :goto_80

    .line 118095999
    :cond_7f
    move-object v13, v10

    .line 118096000
    :cond_80
    :goto_80
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;

    .line 118096001
    .line 118096002
    const/16 v23, 0x0

    .line 118096003
    .line 118096004
    if-nez v5, :cond_89

    .line 118096005
    .line 118096006
    move-object/from16 v24, v17

    .line 118096007
    .line 118096008
    goto :goto_8b

    .line 118096009
    :cond_89
    move-object/from16 v24, v5

    .line 118096010
    .line 118096011
    :goto_8b
    const-string v25, "activity_list"

    .line 118096012
    .line 118096013
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 118096014
    .line 118096015
    .line 118096016
    move-result-object v5

    .line 118096017
    if-nez v5, :cond_96

    .line 118096018
    .line 118096019
    move-object/from16 v27, v17

    .line 118096020
    .line 118096021
    goto :goto_98

    .line 118096022
    :cond_96
    move-object/from16 v27, v5

    .line 118096023
    .line 118096024
    :goto_98
    const/16 v28, 0x0

    .line 118096025
    .line 118096026
    const/16 v29, 0x0

    .line 118096027
    .line 118096028
    const/16 v30, 0x0

    .line 118096029
    .line 118096030
    const/16 v31, 0x0

    .line 118096031
    .line 118096032
    const/16 v32, 0x1e1

    .line 118096033
    .line 118096034
    const/16 v33, 0x0

    .line 118096035
    .line 118096036
    move-object/from16 v22, v10

    .line 118096037
    .line 118096038
    move-object/from16 v26, v7

    .line 118096039
    .line 118096040
    invoke-direct/range {v22 .. v33}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118096041
    .line 118096042
    .line 118096043
    invoke-static {v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/w;->a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;

    .line 118096044
    .line 118096045
    .line 118096046
    move-result-object v5

    .line 118096047
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118096048
    .line 118096049
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096050
    .line 118096051
    .line 118096052
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096053
    .line 118096054
    .line 118096055
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096056
    .line 118096057
    .line 118096058
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096059
    .line 118096060
    .line 118096061
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096062
    .line 118096063
    .line 118096064
    move-result-object v10

    .line 118096065
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118096066
    .line 118096067
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096068
    .line 118096069
    .line 118096070
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096071
    .line 118096072
    .line 118096073
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096074
    .line 118096075
    .line 118096076
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096077
    .line 118096078
    .line 118096079
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096080
    .line 118096081
    .line 118096082
    move-result-object v5

    .line 118096083
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getChannelLives()Ljava/util/List;

    .line 118096084
    .line 118096085
    .line 118096086
    move-result-object v9

    .line 118096087
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 118096088
    .line 118096089
    .line 118096090
    move-result-object v9

    .line 118096091
    if-ltz v0, :cond_ed

    .line 118096092
    .line 118096093
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118096094
    .line 118096095
    .line 118096096
    move-result v12

    .line 118096097
    if-le v12, v0, :cond_ed

    .line 118096098
    .line 118096099
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118096100
    .line 118096101
    .line 118096102
    move-result-object v0

    .line 118096103
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 118096104
    .line 118096105
    const/4 v12, 0x0

    .line 118096106
    invoke-interface {v9, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118096107
    .line 118096108
    .line 118096109
    :cond_ed
    const-string v24, ","

    .line 118096110
    .line 118096111
    const/16 v25, 0x0

    .line 118096112
    .line 118096113
    const/16 v26, 0x0

    .line 118096114
    .line 118096115
    const/16 v27, 0x0

    .line 118096116
    .line 118096117
    const/16 v28, 0x0

    .line 118096118
    .line 118096119
    sget-object v29, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Router$openLiveChannel$liveAnchorString$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/Router$openLiveChannel$liveAnchorString$1;

    .line 118096120
    .line 118096121
    const/16 v30, 0x1e

    .line 118096122
    .line 118096123
    const/16 v31, 0x0

    .line 118096124
    .line 118096125
    move-object/from16 v23, v9

    .line 118096126
    .line 118096127
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118096128
    .line 118096129
    .line 118096130
    move-result-object v0

    .line 118096131
    const/4 v9, 0x4

    .line 118096132
    new-array v9, v9, [Lkotlin/Pair;

    .line 118096133
    .line 118096134
    const-string v12, "entrances"

    .line 118096135
    .line 118096136
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096137
    .line 118096138
    .line 118096139
    move-result-object v0

    .line 118096140
    const/4 v12, 0x0

    .line 118096141
    aput-object v0, v9, v12

    .line 118096142
    .line 118096143
    const-string/jumbo v0, "wysiwyg_scene_id"

    .line 118096144
    .line 118096145
    .line 118096146
    const-string v12, "NU85LCUV4CZBRWG6"

    .line 118096147
    .line 118096148
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096149
    .line 118096150
    .line 118096151
    move-result-object v0

    .line 118096152
    const/4 v12, 0x1

    .line 118096153
    aput-object v0, v9, v12

    .line 118096154
    .line 118096155
    const-string/jumbo v0, "wysiwyg_block_name"

    .line 118096156
    .line 118096157
    .line 118096158
    const-string v12, "ecom_live_channel"

    .line 118096159
    .line 118096160
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096161
    .line 118096162
    .line 118096163
    move-result-object v0

    .line 118096164
    const/4 v12, 0x2

    .line 118096165
    aput-object v0, v9, v12

    .line 118096166
    .line 118096167
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096168
    .line 118096169
    .line 118096170
    move-result-object v0

    .line 118096171
    const/4 v10, 0x3

    .line 118096172
    aput-object v0, v9, v10

    .line 118096173
    .line 118096174
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118096175
    .line 118096176
    .line 118096177
    move-result-object v0

    .line 118096178
    iget-object v9, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 118096179
    .line 118096180
    if-eqz v9, :cond_14a

    .line 118096181
    .line 118096182
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getActivityListECPerf()Ljava/util/List;

    .line 118096183
    .line 118096184
    .line 118096185
    move-result-object v9

    .line 118096186
    if-eqz v9, :cond_14a

    .line 118096187
    .line 118096188
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118096189
    .line 118096190
    .line 118096191
    move-result v7

    .line 118096192
    const/4 v9, 0x1

    .line 118096193
    if-ne v7, v9, :cond_14a

    .line 118096194
    .line 118096195
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118096196
    .line 118096197
    .line 118096198
    move-result-object v7

    .line 118096199
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096200
    .line 118096201
    .line 118096202
    :cond_14a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096203
    .line 118096204
    invoke-static {v6, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118096205
    .line 118096206
    .line 118096207
    move-result-object v0

    .line 118096208
    invoke-static {v4, v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118096209
    .line 118096210
    .line 118096211
    move-result-object v17

    .line 118096212
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;

    .line 118096213
    .line 118096214
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096215
    .line 118096216
    .line 118096217
    move-result-object v4

    .line 118096218
    if-eqz v4, :cond_166

    .line 118096219
    .line 118096220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096221
    .line 118096222
    .line 118096223
    move-result-object v4

    .line 118096224
    if-nez v4, :cond_163

    .line 118096225
    .line 118096226
    goto :goto_166

    .line 118096227
    :cond_163
    move-object/from16 v20, v4

    .line 118096228
    .line 118096229
    goto :goto_168

    .line 118096230
    :cond_166
    :goto_166
    move-object/from16 v20, v8

    .line 118096231
    .line 118096232
    :goto_168
    iget-object v4, v2, Luy/a;->b:Ljava/lang/String;

    .line 118096233
    .line 118096234
    const/16 v22, 0x0

    .line 118096235
    .line 118096236
    const/16 v23, 0x0

    .line 118096237
    .line 118096238
    const/16 v24, 0x0

    .line 118096239
    .line 118096240
    const/16 v25, 0x70

    .line 118096241
    .line 118096242
    const/16 v26, 0x0

    .line 118096243
    .line 118096244
    move-object/from16 v16, v0

    .line 118096245
    .line 118096246
    move-wide/from16 v18, p1

    .line 118096247
    .line 118096248
    move-object/from16 v21, v4

    .line 118096249
    .line 118096250
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118096251
    .line 118096252
    .line 118096253
    const-string v4, "jump_live_channel"

    .line 118096254
    .line 118096255
    invoke-static {v2, v0, v3, v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/r;->a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118096256
    .line 118096257
    .line 118096258
    :goto_182
    return-void

    .line 118096259
    :cond_183
    if-eqz p4, :cond_a0b

    .line 118096260
    .line 118096261
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLink()Ljava/lang/String;

    .line 118096262
    .line 118096263
    .line 118096264
    move-result-object v7

    .line 118096265
    if-nez v7, :cond_18d

    .line 118096266
    .line 118096267
    goto/16 :goto_a0b

    .line 118096268
    .line 118096269
    :cond_18d
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096270
    .line 118096271
    .line 118096272
    move-result-object v12

    .line 118096273
    if-eqz v12, :cond_198

    .line 118096274
    .line 118096275
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096276
    .line 118096277
    .line 118096278
    move-result-object v12

    .line 118096279
    goto :goto_199

    .line 118096280
    :cond_198
    const/4 v12, 0x0

    .line 118096281
    :goto_199
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096282
    .line 118096283
    .line 118096284
    move-result-object v5

    .line 118096285
    if-eqz v5, :cond_1a4

    .line 118096286
    .line 118096287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096288
    .line 118096289
    .line 118096290
    move-result-object v5

    .line 118096291
    goto :goto_1a5

    .line 118096292
    :cond_1a4
    const/4 v5, 0x0

    .line 118096293
    :goto_1a5
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096294
    .line 118096295
    .line 118096296
    move-result-object v13

    .line 118096297
    if-eqz v13, :cond_1b3

    .line 118096298
    .line 118096299
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118096300
    .line 118096301
    .line 118096302
    move-result-object v13

    .line 118096303
    if-nez v13, :cond_1b2

    .line 118096304
    .line 118096305
    goto :goto_1b3

    .line 118096306
    :cond_1b2
    move-object v12, v13

    .line 118096307
    :cond_1b3
    :goto_1b3
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;

    .line 118096308
    .line 118096309
    const/16 v24, 0x0

    .line 118096310
    .line 118096311
    if-nez v5, :cond_1bc

    .line 118096312
    .line 118096313
    move-object/from16 v25, v17

    .line 118096314
    .line 118096315
    goto :goto_1be

    .line 118096316
    :cond_1bc
    move-object/from16 v25, v5

    .line 118096317
    .line 118096318
    :goto_1be
    const-string v26, "activity_list"

    .line 118096319
    .line 118096320
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 118096321
    .line 118096322
    .line 118096323
    move-result-object v23

    .line 118096324
    if-nez v23, :cond_1c9

    .line 118096325
    .line 118096326
    move-object/from16 v27, v17

    .line 118096327
    .line 118096328
    goto :goto_1cb

    .line 118096329
    :cond_1c9
    move-object/from16 v27, v23

    .line 118096330
    .line 118096331
    :goto_1cb
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 118096332
    .line 118096333
    .line 118096334
    move-result-object v23

    .line 118096335
    if-nez v23, :cond_1d4

    .line 118096336
    .line 118096337
    move-object/from16 v28, v17

    .line 118096338
    .line 118096339
    goto :goto_1d6

    .line 118096340
    :cond_1d4
    move-object/from16 v28, v23

    .line 118096341
    .line 118096342
    :goto_1d6
    const/16 v29, 0x0

    .line 118096343
    .line 118096344
    const/16 v30, 0x0

    .line 118096345
    .line 118096346
    const/16 v31, 0x0

    .line 118096347
    .line 118096348
    const/16 v32, 0x0

    .line 118096349
    .line 118096350
    const/16 v33, 0x1e1

    .line 118096351
    .line 118096352
    const/16 v34, 0x0

    .line 118096353
    .line 118096354
    move-object/from16 v23, v13

    .line 118096355
    .line 118096356
    invoke-direct/range {v23 .. v34}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118096357
    .line 118096358
    .line 118096359
    invoke-static {v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/w;->a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;

    .line 118096360
    .line 118096361
    .line 118096362
    move-result-object v13

    .line 118096363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118096364
    .line 118096365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096366
    .line 118096367
    .line 118096368
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096369
    .line 118096370
    .line 118096371
    const/16 v1, 0x2e

    .line 118096372
    .line 118096373
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096374
    .line 118096375
    .line 118096376
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096377
    .line 118096378
    .line 118096379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096380
    .line 118096381
    .line 118096382
    move-result-object v9

    .line 118096383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118096384
    .line 118096385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096386
    .line 118096387
    .line 118096388
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096389
    .line 118096390
    .line 118096391
    const/16 v3, 0x2e

    .line 118096392
    .line 118096393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096394
    .line 118096395
    .line 118096396
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096397
    .line 118096398
    .line 118096399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096400
    .line 118096401
    .line 118096402
    move-result-object v1

    .line 118096403
    if-nez v12, :cond_217

    .line 118096404
    .line 118096405
    move-object v3, v8

    .line 118096406
    goto :goto_218

    .line 118096407
    :cond_217
    move-object v3, v12

    .line 118096408
    :goto_218
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 118096409
    .line 118096410
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118096411
    .line 118096412
    .line 118096413
    move-object/from16 v17, v15

    .line 118096414
    .line 118096415
    iget-object v15, v2, Luy/a;->b:Ljava/lang/String;

    .line 118096416
    .line 118096417
    move-object/from16 v23, v3

    .line 118096418
    .line 118096419
    const-string v3, "ecom_scene_id"

    .line 118096420
    .line 118096421
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096422
    .line 118096423
    .line 118096424
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096425
    .line 118096426
    const/4 v15, 0x0

    .line 118096427
    invoke-static {v7, v13, v15, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118096428
    .line 118096429
    .line 118096430
    move-result-object v7

    .line 118096431
    iget-object v13, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 118096432
    .line 118096433
    if-eqz v13, :cond_251

    .line 118096434
    .line 118096435
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getActivityListECPerf()Ljava/util/List;

    .line 118096436
    .line 118096437
    .line 118096438
    move-result-object v13

    .line 118096439
    if-eqz v13, :cond_251

    .line 118096440
    .line 118096441
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118096442
    .line 118096443
    .line 118096444
    move-result v13

    .line 118096445
    const/4 v15, 0x1

    .line 118096446
    if-ne v13, v15, :cond_251

    .line 118096447
    .line 118096448
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118096449
    .line 118096450
    .line 118096451
    move-result-object v13

    .line 118096452
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118096453
    .line 118096454
    .line 118096455
    move-result-object v13

    .line 118096456
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118096457
    .line 118096458
    .line 118096459
    move-result-object v13

    .line 118096460
    const/4 v14, 0x0

    .line 118096461
    invoke-static {v7, v13, v14, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118096462
    .line 118096463
    .line 118096464
    move-result-object v7

    .line 118096465
    :cond_251
    move-object/from16 v24, v7

    .line 118096466
    .line 118096467
    const-string v25, "/&/g"

    .line 118096468
    .line 118096469
    const-string v26, "&"

    .line 118096470
    .line 118096471
    const/16 v27, 0x0

    .line 118096472
    .line 118096473
    const/16 v28, 0x4

    .line 118096474
    .line 118096475
    const/16 v29, 0x0

    .line 118096476
    .line 118096477
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118096478
    .line 118096479
    .line 118096480
    move-result-object v7

    .line 118096481
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096482
    .line 118096483
    .line 118096484
    move-result-object v13

    .line 118096485
    const/16 v14, 0xa

    .line 118096486
    .line 118096487
    if-eqz v13, :cond_2c9

    .line 118096488
    .line 118096489
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 118096490
    .line 118096491
    .line 118096492
    move-result-object v13

    .line 118096493
    if-eqz v13, :cond_2c9

    .line 118096494
    .line 118096495
    new-instance v15, Ljava/util/ArrayList;

    .line 118096496
    .line 118096497
    move-object/from16 v24, v3

    .line 118096498
    .line 118096499
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118096500
    .line 118096501
    .line 118096502
    move-result v3

    .line 118096503
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118096504
    .line 118096505
    .line 118096506
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118096507
    .line 118096508
    .line 118096509
    move-result-object v3

    .line 118096510
    :goto_27e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118096511
    .line 118096512
    .line 118096513
    move-result v13

    .line 118096514
    if-eqz v13, :cond_2cf

    .line 118096515
    .line 118096516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096517
    .line 118096518
    .line 118096519
    move-result-object v13

    .line 118096520
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 118096521
    .line 118096522
    if-eqz v13, :cond_2be

    .line 118096523
    .line 118096524
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118096525
    .line 118096526
    .line 118096527
    move-result-object v14

    .line 118096528
    if-eqz v14, :cond_2be

    .line 118096529
    .line 118096530
    move-object/from16 v26, v3

    .line 118096531
    .line 118096532
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 118096533
    .line 118096534
    .line 118096535
    move-result-object v3

    .line 118096536
    invoke-virtual {v14, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setType(Ljava/lang/Integer;)V

    .line 118096537
    .line 118096538
    .line 118096539
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096540
    .line 118096541
    .line 118096542
    move-result-object v3

    .line 118096543
    if-eqz v3, :cond_2a6

    .line 118096544
    .line 118096545
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getItems()Ljava/lang/String;

    .line 118096546
    .line 118096547
    .line 118096548
    move-result-object v3

    .line 118096549
    goto :goto_2a7

    .line 118096550
    :cond_2a6
    const/4 v3, 0x0

    .line 118096551
    :goto_2a7
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 118096552
    .line 118096553
    .line 118096554
    move-result-object v3

    .line 118096555
    invoke-virtual {v14, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setWysiwygParam(Ljava/lang/String;)V

    .line 118096556
    .line 118096557
    .line 118096558
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096559
    .line 118096560
    .line 118096561
    move-result-object v3

    .line 118096562
    if-eqz v3, :cond_2b9

    .line 118096563
    .line 118096564
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getExtraInfo()Ljava/util/Map;

    .line 118096565
    .line 118096566
    .line 118096567
    move-result-object v3

    .line 118096568
    goto :goto_2ba

    .line 118096569
    :cond_2b9
    const/4 v3, 0x0

    .line 118096570
    :goto_2ba
    invoke-virtual {v14, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setExtraInfo(Ljava/util/Map;)V

    .line 118096571
    .line 118096572
    .line 118096573
    goto :goto_2c1

    .line 118096574
    :cond_2be
    move-object/from16 v26, v3

    .line 118096575
    .line 118096576
    const/4 v14, 0x0

    .line 118096577
    :goto_2c1
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118096578
    .line 118096579
    .line 118096580
    move-object/from16 v3, v26

    .line 118096581
    .line 118096582
    const/16 v14, 0xa

    .line 118096583
    .line 118096584
    goto :goto_27e

    .line 118096585
    :cond_2c9
    move-object/from16 v24, v3

    .line 118096586
    .line 118096587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118096588
    .line 118096589
    .line 118096590
    move-result-object v15

    .line 118096591
    :cond_2cf
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096592
    .line 118096593
    .line 118096594
    move-result-object v3

    .line 118096595
    if-eqz v3, :cond_2da

    .line 118096596
    .line 118096597
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getMarketingItems()Ljava/util/List;

    .line 118096598
    .line 118096599
    .line 118096600
    move-result-object v3

    .line 118096601
    goto :goto_2db

    .line 118096602
    :cond_2da
    const/4 v3, 0x0

    .line 118096603
    :goto_2db
    if-eqz v3, :cond_2e6

    .line 118096604
    .line 118096605
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118096606
    .line 118096607
    .line 118096608
    move-result v3

    .line 118096609
    if-eqz v3, :cond_2e4

    .line 118096610
    .line 118096611
    goto :goto_2e6

    .line 118096612
    :cond_2e4
    const/4 v3, 0x0

    .line 118096613
    goto :goto_2e7

    .line 118096614
    :cond_2e6
    :goto_2e6
    const/4 v3, 0x1

    .line 118096615
    :goto_2e7
    const/16 v13, 0x26

    .line 118096616
    .line 118096617
    if-nez v3, :cond_31e

    .line 118096618
    .line 118096619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118096620
    .line 118096621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096622
    .line 118096623
    .line 118096624
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096625
    .line 118096626
    .line 118096627
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118096628
    .line 118096629
    .line 118096630
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096631
    .line 118096632
    .line 118096633
    move-result-object v7

    .line 118096634
    if-eqz v7, :cond_316

    .line 118096635
    .line 118096636
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getMarketingItems()Ljava/util/List;

    .line 118096637
    .line 118096638
    .line 118096639
    move-result-object v7

    .line 118096640
    if-eqz v7, :cond_316

    .line 118096641
    .line 118096642
    const/4 v14, 0x0

    .line 118096643
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118096644
    .line 118096645
    .line 118096646
    move-result-object v7

    .line 118096647
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 118096648
    .line 118096649
    if-eqz v7, :cond_316

    .line 118096650
    .line 118096651
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096652
    .line 118096653
    .line 118096654
    move-result-object v7

    .line 118096655
    if-eqz v7, :cond_316

    .line 118096656
    .line 118096657
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;->getItems()Ljava/lang/String;

    .line 118096658
    .line 118096659
    .line 118096660
    move-result-object v7

    .line 118096661
    goto :goto_317

    .line 118096662
    :cond_316
    const/4 v7, 0x0

    .line 118096663
    :goto_317
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096664
    .line 118096665
    .line 118096666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096667
    .line 118096668
    .line 118096669
    move-result-object v7

    .line 118096670
    :cond_31e
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096671
    .line 118096672
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096673
    .line 118096674
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096675
    .line 118096676
    .line 118096677
    move-result v3

    .line 118096678
    const-string v14, "enter_from_second"

    .line 118096679
    .line 118096680
    const-string v13, "history_path"

    .line 118096681
    .line 118096682
    if-nez v3, :cond_7c9

    .line 118096683
    .line 118096684
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CYCLE_ACTIVITY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096685
    .line 118096686
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096687
    .line 118096688
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096689
    .line 118096690
    .line 118096691
    move-result v3

    .line 118096692
    if-eqz v3, :cond_338

    .line 118096693
    .line 118096694
    goto/16 :goto_7c9

    .line 118096695
    .line 118096696
    :cond_338
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096697
    .line 118096698
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096699
    .line 118096700
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096701
    .line 118096702
    .line 118096703
    move-result v3

    .line 118096704
    move-object/from16 v28, v14

    .line 118096705
    .line 118096706
    const-string/jumbo v14, "wysiwyg_items"

    .line 118096707
    .line 118096708
    .line 118096709
    if-eqz v3, :cond_3db

    .line 118096710
    .line 118096711
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118096712
    .line 118096713
    .line 118096714
    move-result-object v3

    .line 118096715
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118096716
    .line 118096717
    if-eqz v3, :cond_362

    .line 118096718
    .line 118096719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118096720
    .line 118096721
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118096722
    .line 118096723
    .line 118096724
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 118096725
    .line 118096726
    .line 118096727
    move-result-object v4

    .line 118096728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096729
    .line 118096730
    .line 118096731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096732
    .line 118096733
    .line 118096734
    move-result-object v2

    .line 118096735
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096736
    .line 118096737
    goto :goto_363

    .line 118096738
    :cond_362
    move-object v2, v8

    .line 118096739
    :goto_363
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118096740
    .line 118096741
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118096742
    .line 118096743
    .line 118096744
    if-eqz v3, :cond_39e

    .line 118096745
    .line 118096746
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118096747
    .line 118096748
    .line 118096749
    move-result-object v3

    .line 118096750
    if-eqz v3, :cond_39e

    .line 118096751
    .line 118096752
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118096753
    .line 118096754
    .line 118096755
    move-result-object v3

    .line 118096756
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118096757
    .line 118096758
    .line 118096759
    move-result-object v3

    .line 118096760
    :goto_378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118096761
    .line 118096762
    .line 118096763
    move-result v16

    .line 118096764
    if-eqz v16, :cond_39c

    .line 118096765
    .line 118096766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096767
    .line 118096768
    .line 118096769
    move-result-object v16

    .line 118096770
    check-cast v16, Ljava/util/Map$Entry;

    .line 118096771
    .line 118096772
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118096773
    .line 118096774
    .line 118096775
    move-result-object v18

    .line 118096776
    move-object/from16 v19, v3

    .line 118096777
    .line 118096778
    move-object/from16 v3, v18

    .line 118096779
    .line 118096780
    check-cast v3, Ljava/lang/String;

    .line 118096781
    .line 118096782
    if-eqz v3, :cond_397

    .line 118096783
    .line 118096784
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118096785
    .line 118096786
    .line 118096787
    move-result-object v0

    .line 118096788
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096789
    .line 118096790
    .line 118096791
    :cond_397
    move/from16 v0, p0

    .line 118096792
    .line 118096793
    move-object/from16 v3, v19

    .line 118096794
    .line 118096795
    goto :goto_378

    .line 118096796
    :cond_39c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096797
    .line 118096798
    :cond_39e
    if-nez v5, :cond_3a1

    .line 118096799
    .line 118096800
    move-object v5, v8

    .line 118096801
    :cond_3a1
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096802
    .line 118096803
    .line 118096804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118096805
    .line 118096806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096807
    .line 118096808
    .line 118096809
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096810
    .line 118096811
    .line 118096812
    const-string v3, "__"

    .line 118096813
    .line 118096814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096815
    .line 118096816
    .line 118096817
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096818
    .line 118096819
    .line 118096820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096821
    .line 118096822
    .line 118096823
    move-result-object v0

    .line 118096824
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096825
    .line 118096826
    .line 118096827
    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096828
    .line 118096829
    .line 118096830
    const-string v0, "page_source"

    .line 118096831
    .line 118096832
    const-string/jumbo v2, "xtab"

    .line 118096833
    .line 118096834
    .line 118096835
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096836
    .line 118096837
    .line 118096838
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096839
    .line 118096840
    .line 118096841
    const/4 v0, 0x1

    .line 118096842
    const/4 v1, 0x0

    .line 118096843
    invoke-static {v7, v4, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118096844
    .line 118096845
    .line 118096846
    move-result-object v0

    .line 118096847
    move/from16 v3, p0

    .line 118096848
    .line 118096849
    move-object/from16 v2, p7

    .line 118096850
    .line 118096851
    :goto_3d3
    move-object/from16 v19, v6

    .line 118096852
    .line 118096853
    move-object/from16 v18, v8

    .line 118096854
    .line 118096855
    move-object/from16 v20, v15

    .line 118096856
    .line 118096857
    goto/16 :goto_953

    .line 118096858
    .line 118096859
    :cond_3db
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118096860
    .line 118096861
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118096862
    .line 118096863
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096864
    .line 118096865
    .line 118096866
    move-result v0

    .line 118096867
    if-eqz v0, :cond_58e

    .line 118096868
    .line 118096869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118096870
    .line 118096871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096872
    .line 118096873
    .line 118096874
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096875
    .line 118096876
    .line 118096877
    const-string v2, "&enter_from="

    .line 118096878
    .line 118096879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096880
    .line 118096881
    .line 118096882
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096883
    .line 118096884
    .line 118096885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118096886
    .line 118096887
    .line 118096888
    move-result-object v0

    .line 118096889
    new-instance v2, Ljava/util/ArrayList;

    .line 118096890
    .line 118096891
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118096892
    .line 118096893
    .line 118096894
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 118096895
    .line 118096896
    .line 118096897
    move-result-object v3

    .line 118096898
    if-eqz v3, :cond_40f

    .line 118096899
    .line 118096900
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 118096901
    .line 118096902
    .line 118096903
    move-result-object v3

    .line 118096904
    if-eqz v3, :cond_40f

    .line 118096905
    .line 118096906
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118096907
    .line 118096908
    .line 118096909
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096910
    .line 118096911
    :cond_40f
    new-instance v3, Ljava/util/ArrayList;

    .line 118096912
    .line 118096913
    const/16 v4, 0xa

    .line 118096914
    .line 118096915
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118096916
    .line 118096917
    .line 118096918
    move-result v4

    .line 118096919
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118096920
    .line 118096921
    .line 118096922
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118096923
    .line 118096924
    .line 118096925
    move-result-object v2

    .line 118096926
    :goto_41e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118096927
    .line 118096928
    .line 118096929
    move-result v4

    .line 118096930
    if-eqz v4, :cond_4a0

    .line 118096931
    .line 118096932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096933
    .line 118096934
    .line 118096935
    move-result-object v4

    .line 118096936
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 118096937
    .line 118096938
    if-eqz v4, :cond_498

    .line 118096939
    .line 118096940
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118096941
    .line 118096942
    .line 118096943
    move-result-object v5

    .line 118096944
    if-eqz v5, :cond_498

    .line 118096945
    .line 118096946
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 118096947
    .line 118096948
    .line 118096949
    move-result-object v7

    .line 118096950
    invoke-virtual {v5, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setType(Ljava/lang/Integer;)V

    .line 118096951
    .line 118096952
    .line 118096953
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 118096954
    .line 118096955
    .line 118096956
    move-result-object v4

    .line 118096957
    if-eqz v4, :cond_491

    .line 118096958
    .line 118096959
    sget v7, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a:I

    .line 118096960
    .line 118096961
    :try_start_441
    new-instance v7, Lorg/json/JSONObject;

    .line 118096962
    .line 118096963
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118096964
    .line 118096965
    .line 118096966
    move-result-object v4

    .line 118096967
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118096968
    .line 118096969
    .line 118096970
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118096971
    .line 118096972
    .line 118096973
    move-result-object v4

    .line 118096974
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118096975
    .line 118096976
    .line 118096977
    move-object v11, v8

    .line 118096978
    :goto_452
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118096979
    .line 118096980
    .line 118096981
    move-result v12
    :try_end_456
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_456} :catch_48a

    .line 118096982
    if-eqz v12, :cond_487

    .line 118096983
    .line 118096984
    :try_start_458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118096985
    .line 118096986
    .line 118096987
    move-result-object v12

    .line 118096988
    check-cast v12, Ljava/lang/String;

    .line 118096989
    .line 118096990
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118096991
    .line 118096992
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118096993
    .line 118096994
    .line 118096995
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118096996
    .line 118096997
    .line 118096998
    const/16 v11, 0x26

    .line 118096999
    .line 118097000
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097001
    .line 118097002
    .line 118097003
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097004
    .line 118097005
    .line 118097006
    const/16 v11, 0x3d

    .line 118097007
    .line 118097008
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097009
    .line 118097010
    .line 118097011
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097012
    .line 118097013
    .line 118097014
    move-result-object v11

    .line 118097015
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 118097016
    .line 118097017
    .line 118097018
    move-result-object v11

    .line 118097019
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097020
    .line 118097021
    .line 118097022
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097023
    .line 118097024
    .line 118097025
    move-result-object v11
    :try_end_482
    .catch Ljava/lang/Exception; {:try_start_458 .. :try_end_482} :catch_483

    .line 118097026
    goto :goto_452

    .line 118097027
    :catch_483
    nop

    .line 118097028
    const/16 v4, 0x26

    .line 118097029
    .line 118097030
    goto :goto_48d

    .line 118097031
    :cond_487
    const/16 v4, 0x26

    .line 118097032
    .line 118097033
    goto :goto_48e

    .line 118097034
    :catch_48a
    const/16 v4, 0x26

    .line 118097035
    .line 118097036
    nop

    .line 118097037
    :goto_48d
    move-object v11, v8

    .line 118097038
    :goto_48e
    if-nez v11, :cond_494

    .line 118097039
    .line 118097040
    goto :goto_493

    .line 118097041
    :cond_491
    const/16 v4, 0x26

    .line 118097042
    .line 118097043
    :goto_493
    move-object v11, v8

    .line 118097044
    :cond_494
    invoke-virtual {v5, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->setWysiwygParam(Ljava/lang/String;)V

    .line 118097045
    .line 118097046
    .line 118097047
    goto :goto_49b

    .line 118097048
    :cond_498
    const/16 v4, 0x26

    .line 118097049
    .line 118097050
    const/4 v5, 0x0

    .line 118097051
    :goto_49b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118097052
    .line 118097053
    .line 118097054
    goto/16 :goto_41e

    .line 118097055
    .line 118097056
    :cond_4a0
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097057
    .line 118097058
    .line 118097059
    move-result-object v2

    .line 118097060
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->PREORDER:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 118097061
    .line 118097062
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 118097063
    .line 118097064
    .line 118097065
    move-result v4

    .line 118097066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097067
    .line 118097068
    .line 118097069
    move-result-object v4

    .line 118097070
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 118097071
    .line 118097072
    .line 118097073
    move-result-object v2

    .line 118097074
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097075
    .line 118097076
    .line 118097077
    move-result-object v2

    .line 118097078
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118097079
    .line 118097080
    .line 118097081
    move-result-object v2

    .line 118097082
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118097083
    .line 118097084
    .line 118097085
    move-result-object v2

    .line 118097086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118097087
    .line 118097088
    .line 118097089
    move-result v4

    .line 118097090
    if-lez v4, :cond_4c6

    .line 118097091
    .line 118097092
    const/4 v4, 0x1

    .line 118097093
    goto :goto_4c7

    .line 118097094
    :cond_4c6
    const/4 v4, 0x0

    .line 118097095
    :goto_4c7
    if-eqz v4, :cond_4dd

    .line 118097096
    .line 118097097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118097098
    .line 118097099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097100
    .line 118097101
    .line 118097102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097103
    .line 118097104
    .line 118097105
    const-string v0, "&preorder_wysiwyg="

    .line 118097106
    .line 118097107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097108
    .line 118097109
    .line 118097110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097111
    .line 118097112
    .line 118097113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097114
    .line 118097115
    .line 118097116
    move-result-object v0

    .line 118097117
    :cond_4dd
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097118
    .line 118097119
    .line 118097120
    move-result-object v2

    .line 118097121
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->DRAW:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 118097122
    .line 118097123
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 118097124
    .line 118097125
    .line 118097126
    move-result v4

    .line 118097127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097128
    .line 118097129
    .line 118097130
    move-result-object v4

    .line 118097131
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 118097132
    .line 118097133
    .line 118097134
    move-result-object v2

    .line 118097135
    if-eqz v2, :cond_4fa

    .line 118097136
    .line 118097137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118097138
    .line 118097139
    .line 118097140
    move-result v4

    .line 118097141
    if-nez v4, :cond_4f8

    .line 118097142
    .line 118097143
    goto :goto_4fa

    .line 118097144
    :cond_4f8
    const/4 v4, 0x0

    .line 118097145
    goto :goto_4fb

    .line 118097146
    :cond_4fa
    :goto_4fa
    const/4 v4, 0x1

    .line 118097147
    :goto_4fb
    if-nez v4, :cond_511

    .line 118097148
    .line 118097149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118097150
    .line 118097151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097152
    .line 118097153
    .line 118097154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097155
    .line 118097156
    .line 118097157
    const-string v0, "&draw_wysiwyg="

    .line 118097158
    .line 118097159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097160
    .line 118097161
    .line 118097162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097163
    .line 118097164
    .line 118097165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097166
    .line 118097167
    .line 118097168
    move-result-object v0

    .line 118097169
    :cond_511
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097170
    .line 118097171
    .line 118097172
    move-result-object v2

    .line 118097173
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 118097174
    .line 118097175
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 118097176
    .line 118097177
    .line 118097178
    move-result v4

    .line 118097179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097180
    .line 118097181
    .line 118097182
    move-result-object v4

    .line 118097183
    invoke-static {v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 118097184
    .line 118097185
    .line 118097186
    move-result-object v2

    .line 118097187
    if-eqz v2, :cond_52e

    .line 118097188
    .line 118097189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118097190
    .line 118097191
    .line 118097192
    move-result v3

    .line 118097193
    if-nez v3, :cond_52c

    .line 118097194
    .line 118097195
    goto :goto_52e

    .line 118097196
    :cond_52c
    const/4 v12, 0x0

    .line 118097197
    goto :goto_52f

    .line 118097198
    :cond_52e
    :goto_52e
    const/4 v12, 0x1

    .line 118097199
    :goto_52f
    if-nez v12, :cond_545

    .line 118097200
    .line 118097201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118097202
    .line 118097203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097204
    .line 118097205
    .line 118097206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097207
    .line 118097208
    .line 118097209
    const-string v0, "&wysiwyg_items="

    .line 118097210
    .line 118097211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097212
    .line 118097213
    .line 118097214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097215
    .line 118097216
    .line 118097217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097218
    .line 118097219
    .line 118097220
    move-result-object v0

    .line 118097221
    :cond_545
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118097222
    .line 118097223
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118097224
    .line 118097225
    .line 118097226
    move/from16 v3, p0

    .line 118097227
    .line 118097228
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097229
    .line 118097230
    .line 118097231
    move-result-object v4

    .line 118097232
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097233
    .line 118097234
    if-eqz v4, :cond_580

    .line 118097235
    .line 118097236
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118097237
    .line 118097238
    .line 118097239
    move-result-object v4

    .line 118097240
    if-eqz v4, :cond_580

    .line 118097241
    .line 118097242
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118097243
    .line 118097244
    .line 118097245
    move-result-object v4

    .line 118097246
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118097247
    .line 118097248
    .line 118097249
    move-result-object v4

    .line 118097250
    :cond_562
    :goto_562
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118097251
    .line 118097252
    .line 118097253
    move-result v5

    .line 118097254
    if-eqz v5, :cond_57e

    .line 118097255
    .line 118097256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097257
    .line 118097258
    .line 118097259
    move-result-object v5

    .line 118097260
    check-cast v5, Ljava/util/Map$Entry;

    .line 118097261
    .line 118097262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118097263
    .line 118097264
    .line 118097265
    move-result-object v7

    .line 118097266
    check-cast v7, Ljava/lang/String;

    .line 118097267
    .line 118097268
    if-eqz v7, :cond_562

    .line 118097269
    .line 118097270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118097271
    .line 118097272
    .line 118097273
    move-result-object v5

    .line 118097274
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118097275
    .line 118097276
    .line 118097277
    goto :goto_562

    .line 118097278
    :cond_57e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097279
    .line 118097280
    :cond_580
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097281
    .line 118097282
    const/4 v4, 0x0

    .line 118097283
    invoke-static {v0, v2, v4, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097284
    .line 118097285
    .line 118097286
    move-result-object v0

    .line 118097287
    move-object/from16 v2, p7

    .line 118097288
    .line 118097289
    invoke-static {v2, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097290
    .line 118097291
    .line 118097292
    move-result-object v0

    .line 118097293
    goto :goto_5b5

    .line 118097294
    :cond_58e
    move/from16 v3, p0

    .line 118097295
    .line 118097296
    move-object/from16 v2, p7

    .line 118097297
    .line 118097298
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->CHANNEL_ALL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097299
    .line 118097300
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097301
    .line 118097302
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097303
    .line 118097304
    .line 118097305
    move-result v0

    .line 118097306
    if-eqz v0, :cond_5ba

    .line 118097307
    .line 118097308
    const-string v27, "enterFromPlaceholder"

    .line 118097309
    .line 118097310
    if-nez v5, :cond_5a3

    .line 118097311
    .line 118097312
    move-object/from16 v28, v8

    .line 118097313
    .line 118097314
    goto :goto_5a5

    .line 118097315
    :cond_5a3
    move-object/from16 v28, v5

    .line 118097316
    .line 118097317
    :goto_5a5
    const/16 v29, 0x0

    .line 118097318
    .line 118097319
    const/16 v30, 0x4

    .line 118097320
    .line 118097321
    const/16 v31, 0x0

    .line 118097322
    .line 118097323
    move-object/from16 v26, v7

    .line 118097324
    .line 118097325
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118097326
    .line 118097327
    .line 118097328
    move-result-object v0

    .line 118097329
    invoke-static {v2, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097330
    .line 118097331
    .line 118097332
    move-result-object v0

    .line 118097333
    :goto_5b5
    move-object/from16 v4, p5

    .line 118097334
    .line 118097335
    :goto_5b7
    const/4 v12, 0x0

    .line 118097336
    goto/16 :goto_3d3

    .line 118097337
    .line 118097338
    :cond_5ba
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->Hours:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097339
    .line 118097340
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097341
    .line 118097342
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097343
    .line 118097344
    .line 118097345
    move-result v0

    .line 118097346
    if-nez v0, :cond_768

    .line 118097347
    .line 118097348
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DELIVERY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097349
    .line 118097350
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097351
    .line 118097352
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097353
    .line 118097354
    .line 118097355
    move-result v0

    .line 118097356
    if-eqz v0, :cond_5d0

    .line 118097357
    .line 118097358
    goto/16 :goto_768

    .line 118097359
    .line 118097360
    :cond_5d0
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 118097361
    .line 118097362
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 118097363
    .line 118097364
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097365
    .line 118097366
    .line 118097367
    move-result v0

    .line 118097368
    if-eqz v0, :cond_60d

    .line 118097369
    .line 118097370
    const/4 v0, 0x4

    .line 118097371
    new-array v0, v0, [Lkotlin/Pair;

    .line 118097372
    .line 118097373
    move-object/from16 v4, p5

    .line 118097374
    .line 118097375
    iget-object v5, v4, Luy/a;->b:Ljava/lang/String;

    .line 118097376
    .line 118097377
    move-object/from16 v12, v24

    .line 118097378
    .line 118097379
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097380
    .line 118097381
    .line 118097382
    move-result-object v5

    .line 118097383
    const/4 v12, 0x0

    .line 118097384
    aput-object v5, v0, v12

    .line 118097385
    .line 118097386
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097387
    .line 118097388
    .line 118097389
    move-result-object v5

    .line 118097390
    const/4 v11, 0x1

    .line 118097391
    aput-object v5, v0, v11

    .line 118097392
    .line 118097393
    move-object/from16 v5, v23

    .line 118097394
    .line 118097395
    move-object/from16 v14, v28

    .line 118097396
    .line 118097397
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097398
    .line 118097399
    .line 118097400
    move-result-object v5

    .line 118097401
    const/4 v11, 0x2

    .line 118097402
    aput-object v5, v0, v11

    .line 118097403
    .line 118097404
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097405
    .line 118097406
    .line 118097407
    move-result-object v1

    .line 118097408
    const/4 v5, 0x3

    .line 118097409
    aput-object v1, v0, v5

    .line 118097410
    .line 118097411
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118097412
    .line 118097413
    .line 118097414
    move-result-object v0

    .line 118097415
    invoke-static {v7, v0, v12, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097416
    .line 118097417
    .line 118097418
    move-result-object v0

    .line 118097419
    goto/16 :goto_3d3

    .line 118097420
    .line 118097421
    :cond_60d
    move-object/from16 v4, p5

    .line 118097422
    .line 118097423
    const/4 v0, 0x2

    .line 118097424
    const/4 v12, 0x0

    .line 118097425
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getDisplayType()I

    .line 118097426
    .line 118097427
    .line 118097428
    move-result v1

    .line 118097429
    new-array v0, v0, [Lkotlin/Pair;

    .line 118097430
    .line 118097431
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097432
    .line 118097433
    .line 118097434
    move-result-object v5

    .line 118097435
    aput-object v5, v0, v12

    .line 118097436
    .line 118097437
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097438
    .line 118097439
    .line 118097440
    move-result-object v5

    .line 118097441
    const/4 v11, 0x1

    .line 118097442
    aput-object v5, v0, v11

    .line 118097443
    .line 118097444
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118097445
    .line 118097446
    .line 118097447
    move-result-object v0

    .line 118097448
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097449
    .line 118097450
    .line 118097451
    move-result-object v5

    .line 118097452
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097453
    .line 118097454
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->ProductEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097455
    .line 118097456
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097457
    .line 118097458
    .line 118097459
    move-result v11

    .line 118097460
    const/16 v12, 0x2c

    .line 118097461
    .line 118097462
    if-eq v1, v11, :cond_6e2

    .line 118097463
    .line 118097464
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->PlanActivityEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097465
    .line 118097466
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097467
    .line 118097468
    .line 118097469
    move-result v11

    .line 118097470
    if-eq v1, v11, :cond_6e2

    .line 118097471
    .line 118097472
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->BigCardEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097473
    .line 118097474
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097475
    .line 118097476
    .line 118097477
    move-result v11

    .line 118097478
    if-eq v1, v11, :cond_6e2

    .line 118097479
    .line 118097480
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->BigCardBenefitEntrance:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;

    .line 118097481
    .line 118097482
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/EntranceDisplayType;->getValue()I

    .line 118097483
    .line 118097484
    .line 118097485
    move-result v11

    .line 118097486
    if-ne v1, v11, :cond_652

    .line 118097487
    .line 118097488
    goto/16 :goto_6e2

    .line 118097489
    .line 118097490
    :cond_652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118097491
    .line 118097492
    const-string v11, "0."

    .line 118097493
    .line 118097494
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118097495
    .line 118097496
    .line 118097497
    if-eqz v5, :cond_660

    .line 118097498
    .line 118097499
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118097500
    .line 118097501
    .line 118097502
    move-result-object v5

    .line 118097503
    goto :goto_661

    .line 118097504
    :cond_660
    const/4 v5, 0x0

    .line 118097505
    :goto_661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097506
    .line 118097507
    .line 118097508
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097509
    .line 118097510
    .line 118097511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097512
    .line 118097513
    .line 118097514
    move-result-object v1

    .line 118097515
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097516
    .line 118097517
    .line 118097518
    move-result-object v5

    .line 118097519
    const/4 v13, 0x0

    .line 118097520
    :goto_670
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118097521
    .line 118097522
    .line 118097523
    move-result v14

    .line 118097524
    if-eqz v14, :cond_6a5

    .line 118097525
    .line 118097526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097527
    .line 118097528
    .line 118097529
    move-result-object v14

    .line 118097530
    add-int/lit8 v18, v13, 0x1

    .line 118097531
    .line 118097532
    if-gez v13, :cond_681

    .line 118097533
    .line 118097534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118097535
    .line 118097536
    .line 118097537
    :cond_681
    check-cast v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097538
    .line 118097539
    if-eq v13, v3, :cond_6a2

    .line 118097540
    .line 118097541
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118097542
    .line 118097543
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097544
    .line 118097545
    .line 118097546
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097547
    .line 118097548
    .line 118097549
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097550
    .line 118097551
    .line 118097552
    if-eqz v14, :cond_697

    .line 118097553
    .line 118097554
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118097555
    .line 118097556
    .line 118097557
    move-result-object v1

    .line 118097558
    goto :goto_698

    .line 118097559
    :cond_697
    const/4 v1, 0x0

    .line 118097560
    :goto_698
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118097561
    .line 118097562
    .line 118097563
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097564
    .line 118097565
    .line 118097566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097567
    .line 118097568
    .line 118097569
    move-result-object v1

    .line 118097570
    :cond_6a2
    move/from16 v13, v18

    .line 118097571
    .line 118097572
    goto :goto_670

    .line 118097573
    :cond_6a5
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getExtra()Ljava/lang/Object;

    .line 118097574
    .line 118097575
    .line 118097576
    move-result-object v5

    .line 118097577
    if-eqz v5, :cond_6bf

    .line 118097578
    .line 118097579
    sget v11, Lpx/a;->a:I

    .line 118097580
    .line 118097581
    instance-of v11, v5, Ljava/lang/String;

    .line 118097582
    .line 118097583
    if-eqz v11, :cond_6b8

    .line 118097584
    .line 118097585
    check-cast v5, Ljava/lang/String;

    .line 118097586
    .line 118097587
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118097588
    .line 118097589
    .line 118097590
    move-result-object v5

    .line 118097591
    goto :goto_6c0

    .line 118097592
    :cond_6b8
    instance-of v11, v5, Lorg/json/JSONObject;

    .line 118097593
    .line 118097594
    if-eqz v11, :cond_6bf

    .line 118097595
    .line 118097596
    check-cast v5, Lorg/json/JSONObject;

    .line 118097597
    .line 118097598
    goto :goto_6c0

    .line 118097599
    :cond_6bf
    const/4 v5, 0x0

    .line 118097600
    :goto_6c0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118097601
    .line 118097602
    const-string v12, "_udc_"

    .line 118097603
    .line 118097604
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118097605
    .line 118097606
    .line 118097607
    if-eqz v5, :cond_6d0

    .line 118097608
    .line 118097609
    const-string v12, "ecom_plan_id"

    .line 118097610
    .line 118097611
    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118097612
    .line 118097613
    .line 118097614
    move-result-object v5

    .line 118097615
    goto :goto_6d1

    .line 118097616
    :cond_6d0
    const/4 v5, 0x0

    .line 118097617
    :goto_6d1
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097618
    .line 118097619
    .line 118097620
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097621
    .line 118097622
    .line 118097623
    move-result-object v5

    .line 118097624
    const/4 v11, 0x1

    .line 118097625
    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 118097626
    .line 118097627
    .line 118097628
    move-result-object v1

    .line 118097629
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118097630
    .line 118097631
    .line 118097632
    goto/16 :goto_761

    .line 118097633
    .line 118097634
    :cond_6e2
    :goto_6e2
    if-eqz v5, :cond_706

    .line 118097635
    .line 118097636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118097637
    .line 118097638
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118097639
    .line 118097640
    .line 118097641
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118097642
    .line 118097643
    .line 118097644
    move-result-object v11

    .line 118097645
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118097646
    .line 118097647
    .line 118097648
    const/16 v11, 0x5f

    .line 118097649
    .line 118097650
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097651
    .line 118097652
    .line 118097653
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118097654
    .line 118097655
    .line 118097656
    move-result-object v5

    .line 118097657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097658
    .line 118097659
    .line 118097660
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097661
    .line 118097662
    .line 118097663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097664
    .line 118097665
    .line 118097666
    move-result-object v1

    .line 118097667
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097668
    .line 118097669
    goto :goto_707

    .line 118097670
    :cond_706
    move-object v1, v8

    .line 118097671
    :goto_707
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097672
    .line 118097673
    .line 118097674
    move-result-object v5

    .line 118097675
    const/4 v11, 0x0

    .line 118097676
    :goto_70c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118097677
    .line 118097678
    .line 118097679
    move-result v13

    .line 118097680
    if-eqz v13, :cond_74e

    .line 118097681
    .line 118097682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097683
    .line 118097684
    .line 118097685
    move-result-object v13

    .line 118097686
    add-int/lit8 v18, v11, 0x1

    .line 118097687
    .line 118097688
    if-gez v11, :cond_71d

    .line 118097689
    .line 118097690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118097691
    .line 118097692
    .line 118097693
    :cond_71d
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097694
    .line 118097695
    if-eq v11, v3, :cond_74b

    .line 118097696
    .line 118097697
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118097698
    .line 118097699
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118097700
    .line 118097701
    .line 118097702
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097703
    .line 118097704
    .line 118097705
    if-eqz v13, :cond_730

    .line 118097706
    .line 118097707
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118097708
    .line 118097709
    .line 118097710
    move-result-object v1

    .line 118097711
    goto :goto_731

    .line 118097712
    :cond_730
    const/4 v1, 0x0

    .line 118097713
    :goto_731
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118097714
    .line 118097715
    .line 118097716
    const/16 v1, 0x5f

    .line 118097717
    .line 118097718
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097719
    .line 118097720
    .line 118097721
    if-eqz v13, :cond_740

    .line 118097722
    .line 118097723
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118097724
    .line 118097725
    .line 118097726
    move-result-object v1

    .line 118097727
    goto :goto_741

    .line 118097728
    :cond_740
    const/4 v1, 0x0

    .line 118097729
    :goto_741
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118097730
    .line 118097731
    .line 118097732
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118097733
    .line 118097734
    .line 118097735
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118097736
    .line 118097737
    .line 118097738
    move-result-object v1

    .line 118097739
    :cond_74b
    move/from16 v11, v18

    .line 118097740
    .line 118097741
    goto :goto_70c

    .line 118097742
    :cond_74e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097743
    .line 118097744
    .line 118097745
    move-result v5

    .line 118097746
    if-lez v5, :cond_756

    .line 118097747
    .line 118097748
    const/4 v5, 0x1

    .line 118097749
    goto :goto_757

    .line 118097750
    :cond_756
    const/4 v5, 0x0

    .line 118097751
    :goto_757
    if-eqz v5, :cond_761

    .line 118097752
    .line 118097753
    const/4 v5, 0x1

    .line 118097754
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 118097755
    .line 118097756
    .line 118097757
    move-result-object v1

    .line 118097758
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118097759
    .line 118097760
    .line 118097761
    :cond_761
    :goto_761
    const/4 v1, 0x0

    .line 118097762
    invoke-static {v7, v0, v1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097763
    .line 118097764
    .line 118097765
    move-result-object v0

    .line 118097766
    goto/16 :goto_5b7

    .line 118097767
    .line 118097768
    :cond_768
    :goto_768
    move-object/from16 v4, p5

    .line 118097769
    .line 118097770
    move-object/from16 v12, v24

    .line 118097771
    .line 118097772
    if-ltz v3, :cond_770

    .line 118097773
    .line 118097774
    move v0, v3

    .line 118097775
    goto :goto_771

    .line 118097776
    :cond_770
    const/4 v0, 0x0

    .line 118097777
    :goto_771
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097778
    .line 118097779
    .line 118097780
    move-result-object v0

    .line 118097781
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097782
    .line 118097783
    if-eqz v0, :cond_77f

    .line 118097784
    .line 118097785
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 118097786
    .line 118097787
    .line 118097788
    move-result-object v0

    .line 118097789
    if-nez v0, :cond_780

    .line 118097790
    .line 118097791
    :cond_77f
    move-object v0, v8

    .line 118097792
    :cond_780
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLink()Ljava/lang/String;

    .line 118097793
    .line 118097794
    .line 118097795
    move-result-object v5

    .line 118097796
    if-nez v5, :cond_787

    .line 118097797
    .line 118097798
    move-object v5, v8

    .line 118097799
    :cond_787
    iget-object v7, v4, Luy/a;->b:Ljava/lang/String;

    .line 118097800
    .line 118097801
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097802
    .line 118097803
    .line 118097804
    move-result-object v7

    .line 118097805
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118097806
    .line 118097807
    .line 118097808
    move-result-object v7

    .line 118097809
    const/4 v11, 0x0

    .line 118097810
    invoke-static {v5, v7, v11, v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097811
    .line 118097812
    .line 118097813
    move-result-object v5

    .line 118097814
    const-string v24, "/&/g"

    .line 118097815
    .line 118097816
    const-string v25, "&"

    .line 118097817
    .line 118097818
    const/16 v26, 0x0

    .line 118097819
    .line 118097820
    const/16 v27, 0x4

    .line 118097821
    .line 118097822
    const/16 v28, 0x0

    .line 118097823
    .line 118097824
    move-object/from16 v23, v5

    .line 118097825
    .line 118097826
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118097827
    .line 118097828
    .line 118097829
    const/4 v7, 0x3

    .line 118097830
    new-array v7, v7, [Lkotlin/Pair;

    .line 118097831
    .line 118097832
    iget-object v11, v4, Luy/a;->b:Ljava/lang/String;

    .line 118097833
    .line 118097834
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097835
    .line 118097836
    .line 118097837
    move-result-object v11

    .line 118097838
    const/4 v12, 0x0

    .line 118097839
    aput-object v11, v7, v12

    .line 118097840
    .line 118097841
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097842
    .line 118097843
    .line 118097844
    move-result-object v1

    .line 118097845
    const/4 v11, 0x1

    .line 118097846
    aput-object v1, v7, v11

    .line 118097847
    .line 118097848
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118097849
    .line 118097850
    .line 118097851
    move-result-object v0

    .line 118097852
    const/4 v1, 0x2

    .line 118097853
    aput-object v0, v7, v1

    .line 118097854
    .line 118097855
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118097856
    .line 118097857
    .line 118097858
    move-result-object v0

    .line 118097859
    invoke-static {v5, v0, v12, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118097860
    .line 118097861
    .line 118097862
    move-result-object v0

    .line 118097863
    goto/16 :goto_3d3

    .line 118097864
    .line 118097865
    :cond_7c9
    :goto_7c9
    move v3, v0

    .line 118097866
    move-object/from16 v5, v23

    .line 118097867
    .line 118097868
    const/4 v12, 0x0

    .line 118097869
    move-object/from16 v35, v4

    .line 118097870
    .line 118097871
    move-object v4, v2

    .line 118097872
    move-object/from16 v2, v35

    .line 118097873
    .line 118097874
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097875
    .line 118097876
    .line 118097877
    move-result-object v0

    .line 118097878
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097879
    .line 118097880
    if-nez v0, :cond_7e0

    .line 118097881
    .line 118097882
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097883
    .line 118097884
    .line 118097885
    move-result-object v0

    .line 118097886
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097887
    .line 118097888
    :cond_7e0
    if-eqz v0, :cond_809

    .line 118097889
    .line 118097890
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->productIsActivity()Z

    .line 118097891
    .line 118097892
    .line 118097893
    move-result v12

    .line 118097894
    move-object/from16 v18, v0

    .line 118097895
    .line 118097896
    const/4 v0, 0x1

    .line 118097897
    if-ne v12, v0, :cond_80b

    .line 118097898
    .line 118097899
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 118097900
    .line 118097901
    .line 118097902
    move-result-object v12

    .line 118097903
    if-eqz v12, :cond_7f6

    .line 118097904
    .line 118097905
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 118097906
    .line 118097907
    .line 118097908
    move-result-object v12

    .line 118097909
    goto :goto_7f7

    .line 118097910
    :cond_7f6
    const/4 v12, 0x0

    .line 118097911
    :goto_7f7
    if-nez v12, :cond_7fa

    .line 118097912
    .line 118097913
    goto :goto_80b

    .line 118097914
    :cond_7fa
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 118097915
    .line 118097916
    .line 118097917
    move-result v12

    .line 118097918
    if-ne v12, v0, :cond_80b

    .line 118097919
    .line 118097920
    add-int/lit8 v0, v3, 0x1

    .line 118097921
    .line 118097922
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097923
    .line 118097924
    .line 118097925
    move-result-object v0

    .line 118097926
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118097927
    .line 118097928
    goto :goto_80d

    .line 118097929
    :cond_809
    move-object/from16 v18, v0

    .line 118097930
    .line 118097931
    :cond_80b
    :goto_80b
    move-object/from16 v0, v18

    .line 118097932
    .line 118097933
    :goto_80d
    if-eqz v0, :cond_882

    .line 118097934
    .line 118097935
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->productIsActivity()Z

    .line 118097936
    .line 118097937
    .line 118097938
    move-result v12

    .line 118097939
    if-eqz v12, :cond_853

    .line 118097940
    .line 118097941
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 118097942
    .line 118097943
    .line 118097944
    move-result-object v27

    .line 118097945
    if-eqz v27, :cond_84a

    .line 118097946
    .line 118097947
    const-string v12, "&"

    .line 118097948
    .line 118097949
    filled-new-array {v12}, [Ljava/lang/String;

    .line 118097950
    .line 118097951
    .line 118097952
    move-result-object v28

    .line 118097953
    const/16 v29, 0x0

    .line 118097954
    .line 118097955
    const/16 v30, 0x0

    .line 118097956
    .line 118097957
    const/16 v31, 0x6

    .line 118097958
    .line 118097959
    const/16 v32, 0x0

    .line 118097960
    .line 118097961
    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118097962
    .line 118097963
    .line 118097964
    move-result-object v12

    .line 118097965
    if-eqz v12, :cond_84a

    .line 118097966
    .line 118097967
    move-object/from16 v18, v8

    .line 118097968
    .line 118097969
    const/4 v8, 0x0

    .line 118097970
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097971
    .line 118097972
    .line 118097973
    move-result-object v19

    .line 118097974
    check-cast v19, Ljava/lang/String;

    .line 118097975
    .line 118097976
    if-nez v19, :cond_83c

    .line 118097977
    .line 118097978
    move-object/from16 v19, v18

    .line 118097979
    .line 118097980
    :cond_83c
    const/4 v8, 0x1

    .line 118097981
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118097982
    .line 118097983
    .line 118097984
    move-result-object v12

    .line 118097985
    check-cast v12, Ljava/lang/String;

    .line 118097986
    .line 118097987
    if-nez v12, :cond_847

    .line 118097988
    .line 118097989
    move-object/from16 v12, v18

    .line 118097990
    .line 118097991
    :cond_847
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118097992
    .line 118097993
    goto :goto_850

    .line 118097994
    :cond_84a
    move-object/from16 v18, v8

    .line 118097995
    .line 118097996
    move-object/from16 v12, v18

    .line 118097997
    .line 118097998
    move-object/from16 v19, v12

    .line 118097999
    .line 118098000
    :goto_850
    move-object/from16 v8, v18

    .line 118098001
    .line 118098002
    goto :goto_875

    .line 118098003
    :cond_853
    move-object/from16 v18, v8

    .line 118098004
    .line 118098005
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118098006
    .line 118098007
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118098008
    .line 118098009
    .line 118098010
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getType()Ljava/lang/Integer;

    .line 118098011
    .line 118098012
    .line 118098013
    move-result-object v12

    .line 118098014
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118098015
    .line 118098016
    .line 118098017
    const/16 v12, 0x5f

    .line 118098018
    .line 118098019
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118098020
    .line 118098021
    .line 118098022
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 118098023
    .line 118098024
    .line 118098025
    move-result-object v12

    .line 118098026
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118098027
    .line 118098028
    .line 118098029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118098030
    .line 118098031
    .line 118098032
    move-result-object v8

    .line 118098033
    move-object/from16 v12, v18

    .line 118098034
    .line 118098035
    move-object/from16 v19, v12

    .line 118098036
    .line 118098037
    :goto_875
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118098038
    .line 118098039
    .line 118098040
    move-result-object v0

    .line 118098041
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098042
    .line 118098043
    move-object/from16 v23, v12

    .line 118098044
    .line 118098045
    move-object/from16 v12, v19

    .line 118098046
    .line 118098047
    move-object/from16 v19, v6

    .line 118098048
    .line 118098049
    goto :goto_88a

    .line 118098050
    :cond_882
    move-object/from16 v18, v8

    .line 118098051
    .line 118098052
    move-object/from16 v19, v6

    .line 118098053
    .line 118098054
    move-object v12, v8

    .line 118098055
    move-object/from16 v23, v12

    .line 118098056
    .line 118098057
    const/4 v0, 0x0

    .line 118098058
    :goto_88a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 118098059
    .line 118098060
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118098061
    .line 118098062
    .line 118098063
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 118098064
    .line 118098065
    .line 118098066
    move-result v20

    .line 118098067
    if-lez v20, :cond_898

    .line 118098068
    .line 118098069
    const/16 v20, 0x1

    .line 118098070
    .line 118098071
    goto :goto_89a

    .line 118098072
    :cond_898
    const/16 v20, 0x0

    .line 118098073
    .line 118098074
    :goto_89a
    if-eqz v20, :cond_8bb

    .line 118098075
    .line 118098076
    const-string v20, "="

    .line 118098077
    .line 118098078
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 118098079
    .line 118098080
    .line 118098081
    move-result-object v24

    .line 118098082
    const/16 v25, 0x0

    .line 118098083
    .line 118098084
    const/16 v26, 0x0

    .line 118098085
    .line 118098086
    const/16 v27, 0x6

    .line 118098087
    .line 118098088
    const/16 v28, 0x0

    .line 118098089
    .line 118098090
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118098091
    .line 118098092
    .line 118098093
    move-result-object v4

    .line 118098094
    move-object/from16 v20, v15

    .line 118098095
    .line 118098096
    const/4 v15, 0x1

    .line 118098097
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118098098
    .line 118098099
    .line 118098100
    move-result-object v4

    .line 118098101
    const-string v15, "anchor_tab_id"

    .line 118098102
    .line 118098103
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098104
    .line 118098105
    .line 118098106
    goto :goto_8bd

    .line 118098107
    :cond_8bb
    move-object/from16 v20, v15

    .line 118098108
    .line 118098109
    :goto_8bd
    const-string v4, "user_mental_privilege_id"

    .line 118098110
    .line 118098111
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098112
    .line 118098113
    .line 118098114
    move-result-object v15

    .line 118098115
    if-eqz v15, :cond_8ca

    .line 118098116
    .line 118098117
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118098118
    .line 118098119
    .line 118098120
    move-result-object v15

    .line 118098121
    goto :goto_8cb

    .line 118098122
    :cond_8ca
    const/4 v15, 0x0

    .line 118098123
    :goto_8cb
    if-eqz v15, :cond_8d7

    .line 118098124
    .line 118098125
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 118098126
    .line 118098127
    .line 118098128
    move-result v16

    .line 118098129
    if-nez v16, :cond_8d4

    .line 118098130
    .line 118098131
    goto :goto_8d7

    .line 118098132
    :cond_8d4
    const/16 v16, 0x0

    .line 118098133
    .line 118098134
    goto :goto_8d9

    .line 118098135
    :cond_8d7
    :goto_8d7
    const/16 v16, 0x1

    .line 118098136
    .line 118098137
    :goto_8d9
    if-nez v16, :cond_8de

    .line 118098138
    .line 118098139
    invoke-interface {v6, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098140
    .line 118098141
    .line 118098142
    :cond_8de
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118098143
    .line 118098144
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118098145
    .line 118098146
    .line 118098147
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098148
    .line 118098149
    .line 118098150
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098151
    .line 118098152
    .line 118098153
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098154
    .line 118098155
    .line 118098156
    const-string v1, "allowance_entrance_goods_insert"

    .line 118098157
    .line 118098158
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098159
    .line 118098160
    .line 118098161
    const-string v1, "bargain_feed_wysiwyg_items"

    .line 118098162
    .line 118098163
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098164
    .line 118098165
    .line 118098166
    add-int/lit8 v1, v3, 0x1

    .line 118098167
    .line 118098168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118098169
    .line 118098170
    .line 118098171
    move-result-object v1

    .line 118098172
    const-string v5, "click_area"

    .line 118098173
    .line 118098174
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098175
    .line 118098176
    .line 118098177
    if-eqz v0, :cond_929

    .line 118098178
    .line 118098179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118098180
    .line 118098181
    .line 118098182
    move-result-object v0

    .line 118098183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118098184
    .line 118098185
    .line 118098186
    move-result-object v0

    .line 118098187
    :cond_90b
    :goto_90b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118098188
    .line 118098189
    .line 118098190
    move-result v1

    .line 118098191
    if-eqz v1, :cond_927

    .line 118098192
    .line 118098193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118098194
    .line 118098195
    .line 118098196
    move-result-object v1

    .line 118098197
    check-cast v1, Ljava/util/Map$Entry;

    .line 118098198
    .line 118098199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118098200
    .line 118098201
    .line 118098202
    move-result-object v5

    .line 118098203
    check-cast v5, Ljava/lang/String;

    .line 118098204
    .line 118098205
    if-eqz v5, :cond_90b

    .line 118098206
    .line 118098207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118098208
    .line 118098209
    .line 118098210
    move-result-object v1

    .line 118098211
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098212
    .line 118098213
    .line 118098214
    goto :goto_90b

    .line 118098215
    :cond_927
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098216
    .line 118098217
    :cond_929
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118098218
    .line 118098219
    .line 118098220
    move-result-object v0

    .line 118098221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118098222
    .line 118098223
    .line 118098224
    move-result-object v0

    .line 118098225
    :cond_931
    :goto_931
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118098226
    .line 118098227
    .line 118098228
    move-result v1

    .line 118098229
    if-eqz v1, :cond_94d

    .line 118098230
    .line 118098231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118098232
    .line 118098233
    .line 118098234
    move-result-object v1

    .line 118098235
    check-cast v1, Ljava/util/Map$Entry;

    .line 118098236
    .line 118098237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118098238
    .line 118098239
    .line 118098240
    move-result-object v5

    .line 118098241
    check-cast v5, Ljava/lang/String;

    .line 118098242
    .line 118098243
    if-eqz v5, :cond_931

    .line 118098244
    .line 118098245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118098246
    .line 118098247
    .line 118098248
    move-result-object v1

    .line 118098249
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098250
    .line 118098251
    .line 118098252
    goto :goto_931

    .line 118098253
    :cond_94d
    const/4 v1, 0x1

    .line 118098254
    const/4 v5, 0x0

    .line 118098255
    invoke-static {v7, v4, v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118098256
    .line 118098257
    .line 118098258
    move-result-object v0

    .line 118098259
    :goto_953
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 118098260
    .line 118098261
    .line 118098262
    move-result-object v1

    .line 118098263
    if-nez v1, :cond_95b

    .line 118098264
    .line 118098265
    move-object/from16 v1, v18

    .line 118098266
    .line 118098267
    :cond_95b
    const-string/jumbo v12, "\u65b0\u54c1\u53d1\u552e"

    .line 118098268
    .line 118098269
    .line 118098270
    const/4 v13, 0x0

    .line 118098271
    const/4 v14, 0x0

    .line 118098272
    const/4 v15, 0x6

    .line 118098273
    const/16 v16, 0x0

    .line 118098274
    .line 118098275
    move-object v11, v1

    .line 118098276
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118098277
    .line 118098278
    .line 118098279
    move-result v4

    .line 118098280
    if-ltz v4, :cond_977

    .line 118098281
    .line 118098282
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118098283
    .line 118098284
    .line 118098285
    move-result-object v4

    .line 118098286
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 118098287
    .line 118098288
    .line 118098289
    move-result-object v4

    .line 118098290
    const/4 v5, 0x0

    .line 118098291
    invoke-static {v0, v4, v5, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118098292
    .line 118098293
    .line 118098294
    move-result-object v0

    .line 118098295
    :cond_977
    const-string/jumbo v12, "\u5927\u724c\u8bd5\u7528"

    .line 118098296
    .line 118098297
    .line 118098298
    const/4 v13, 0x0

    .line 118098299
    const/4 v14, 0x0

    .line 118098300
    const/4 v15, 0x6

    .line 118098301
    const/16 v16, 0x0

    .line 118098302
    .line 118098303
    move-object v11, v1

    .line 118098304
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118098305
    .line 118098306
    .line 118098307
    move-result v1

    .line 118098308
    if-ltz v1, :cond_9c8

    .line 118098309
    .line 118098310
    move-object/from16 v15, v20

    .line 118098311
    .line 118098312
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118098313
    .line 118098314
    .line 118098315
    move-result-object v1

    .line 118098316
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 118098317
    .line 118098318
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118098319
    .line 118098320
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118098321
    .line 118098322
    .line 118098323
    if-eqz v1, :cond_9c1

    .line 118098324
    .line 118098325
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtraInfo()Ljava/util/Map;

    .line 118098326
    .line 118098327
    .line 118098328
    move-result-object v1

    .line 118098329
    if-eqz v1, :cond_9c1

    .line 118098330
    .line 118098331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118098332
    .line 118098333
    .line 118098334
    move-result-object v1

    .line 118098335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118098336
    .line 118098337
    .line 118098338
    move-result-object v1

    .line 118098339
    :cond_9a3
    :goto_9a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118098340
    .line 118098341
    .line 118098342
    move-result v4

    .line 118098343
    if-eqz v4, :cond_9bf

    .line 118098344
    .line 118098345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118098346
    .line 118098347
    .line 118098348
    move-result-object v4

    .line 118098349
    check-cast v4, Ljava/util/Map$Entry;

    .line 118098350
    .line 118098351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118098352
    .line 118098353
    .line 118098354
    move-result-object v5

    .line 118098355
    check-cast v5, Ljava/lang/String;

    .line 118098356
    .line 118098357
    if-eqz v5, :cond_9a3

    .line 118098358
    .line 118098359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118098360
    .line 118098361
    .line 118098362
    move-result-object v4

    .line 118098363
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098364
    .line 118098365
    .line 118098366
    goto :goto_9a3

    .line 118098367
    :cond_9bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098368
    .line 118098369
    :cond_9c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118098370
    .line 118098371
    const/4 v1, 0x0

    .line 118098372
    invoke-static {v0, v3, v1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->b(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 118098373
    .line 118098374
    .line 118098375
    move-result-object v0

    .line 118098376
    :cond_9c8
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118098377
    .line 118098378
    .line 118098379
    move-result-object v0

    .line 118098380
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;

    .line 118098381
    .line 118098382
    move-object/from16 v1, v17

    .line 118098383
    .line 118098384
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118098385
    .line 118098386
    .line 118098387
    move-result-object v1

    .line 118098388
    if-eqz v1, :cond_9e1

    .line 118098389
    .line 118098390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118098391
    .line 118098392
    .line 118098393
    move-result-object v1

    .line 118098394
    if-nez v1, :cond_9dd

    .line 118098395
    .line 118098396
    goto :goto_9e1

    .line 118098397
    :cond_9dd
    move-object/from16 v13, p5

    .line 118098398
    .line 118098399
    move-object v5, v1

    .line 118098400
    goto :goto_9e5

    .line 118098401
    :cond_9e1
    :goto_9e1
    move-object/from16 v13, p5

    .line 118098402
    .line 118098403
    move-object/from16 v5, v18

    .line 118098404
    .line 118098405
    :goto_9e5
    iget-object v6, v13, Luy/a;->b:Ljava/lang/String;

    .line 118098406
    .line 118098407
    const/4 v7, 0x0

    .line 118098408
    const/4 v8, 0x0

    .line 118098409
    const/4 v9, 0x0

    .line 118098410
    const/16 v10, 0x70

    .line 118098411
    .line 118098412
    const/4 v11, 0x0

    .line 118098413
    move-object v1, v12

    .line 118098414
    move-object v2, v0

    .line 118098415
    move-wide/from16 v3, p1

    .line 118098416
    .line 118098417
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118098418
    .line 118098419
    .line 118098420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118098421
    .line 118098422
    const-string v1, "jump_channel_"

    .line 118098423
    .line 118098424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118098425
    .line 118098426
    .line 118098427
    move-object/from16 v5, v19

    .line 118098428
    .line 118098429
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118098430
    .line 118098431
    .line 118098432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118098433
    .line 118098434
    .line 118098435
    move-result-object v0

    .line 118098436
    move-object/from16 v1, p3

    .line 118098437
    .line 118098438
    move-object/from16 v2, p6

    .line 118098439
    .line 118098440
    invoke-static {v13, v12, v2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/r;->a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118098441
    .line 118098442
    .line 118098443
    :cond_a0b
    :goto_a0b
    return-void
.end method


