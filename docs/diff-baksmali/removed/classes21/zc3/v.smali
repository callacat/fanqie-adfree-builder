.class public final Lzc3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc3/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fcf4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc3/v;

    invoke-direct {v0}, Lzc3/v;-><init>()V

    sput-object v0, Lzc3/v;->a:Lzc3/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    if-nez v5, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751041
    .line 33751042
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_1a

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-lez p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    if-eqz p1, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p0, 0x0

    .line 33751067
    :goto_1b
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lzc3/u;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    if-eqz v1, :cond_12

    .line 50855946
    .line 50855947
    const-string v4, "directQueryWord"

    .line 50855948
    .line 50855949
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v4

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    const/4 v4, 0x0

    .line 50855955
    :goto_13
    const-string v5, ""

    .line 50855956
    .line 50855957
    if-nez v4, :cond_19

    .line 50855958
    .line 50855959
    move-object v7, v5

    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    move-object v7, v4

    .line 50855962
    :goto_1a
    if-eqz v1, :cond_23

    .line 50855963
    .line 50855964
    const-string v4, "directSearchSourceId"

    .line 50855965
    .line 50855966
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x0

    .line 50855972
    :goto_24
    if-nez v4, :cond_27

    .line 50855973
    .line 50855974
    move-object v4, v5

    .line 50855975
    :cond_27
    const/4 v6, 0x2

    .line 50855976
    new-array v8, v6, [Ljava/lang/String;

    .line 50855977
    .line 50855978
    const-string v9, "search_id"

    .line 50855979
    .line 50855980
    if-eqz v1, :cond_33

    .line 50855981
    .line 50855982
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v10

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v10, 0x0

    .line 50855988
    :goto_34
    const/4 v11, 0x0

    .line 50855989
    aput-object v10, v8, v11

    .line 50855990
    .line 50855991
    if-eqz v1, :cond_40

    .line 50855992
    .line 50855993
    const-string v10, "searchId"

    .line 50855994
    .line 50855995
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v10

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    const/4 v10, 0x0

    .line 50856001
    :goto_41
    const/4 v12, 0x1

    .line 50856002
    aput-object v10, v8, v12

    .line 50856003
    .line 50856004
    invoke-static {v8}, Lzc3/v;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v8

    .line 50856008
    const-string v10, "client_extra"

    .line 50856009
    .line 50856010
    if-eqz v1, :cond_51

    .line 50856011
    .line 50856012
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v13

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    const/4 v13, 0x0

    .line 50856018
    :goto_52
    if-nez v13, :cond_55

    .line 50856019
    .line 50856020
    move-object v13, v5

    .line 50856021
    :cond_55
    const-string v14, "hyperlink_type"

    .line 50856022
    .line 50856023
    if-eqz v1, :cond_5e

    .line 50856024
    .line 50856025
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v15

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v15, 0x0

    .line 50856031
    :goto_5f
    if-nez v15, :cond_62

    .line 50856032
    .line 50856033
    move-object v15, v5

    .line 50856034
    :cond_62
    const-string v3, "biz_scene"

    .line 50856035
    .line 50856036
    if-eqz v1, :cond_6b

    .line 50856037
    .line 50856038
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v16

    .line 50856042
    goto :goto_6d

    .line 50856043
    :cond_6b
    const/16 v16, 0x0

    .line 50856044
    .line 50856045
    :goto_6d
    if-nez v16, :cond_71

    .line 50856046
    .line 50856047
    move-object v6, v5

    .line 50856048
    goto :goto_73

    .line 50856049
    :cond_71
    move-object/from16 v6, v16

    .line 50856050
    .line 50856051
    :goto_73
    if-eqz v1, :cond_7d

    .line 50856052
    .line 50856053
    const-string v12, "ai_scene"

    .line 50856054
    .line 50856055
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v12

    .line 50856059
    if-nez v12, :cond_7f

    .line 50856060
    .line 50856061
    :cond_7d
    const-string v12, "sar_video_comment"

    .line 50856062
    .line 50856063
    :cond_7f
    const-string v11, "fanqie_book_ai"

    .line 50856064
    .line 50856065
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v19

    .line 50856069
    move-object/from16 v20, v5

    .line 50856070
    .line 50856071
    const/4 v5, 0x3

    .line 50856072
    new-array v5, v5, [Ljava/lang/String;

    .line 50856073
    .line 50856074
    move-object/from16 v21, v12

    .line 50856075
    .line 50856076
    const-string v12, "conversation_position"

    .line 50856077
    .line 50856078
    if-eqz v1, :cond_97

    .line 50856079
    .line 50856080
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v22

    .line 50856084
    const/16 v18, 0x0

    .line 50856085
    .line 50856086
    goto :goto_9b

    .line 50856087
    :cond_97
    const/16 v18, 0x0

    .line 50856088
    .line 50856089
    const/16 v22, 0x0

    .line 50856090
    .line 50856091
    :goto_9b
    aput-object v22, v5, v18

    .line 50856092
    .line 50856093
    move-object/from16 v22, v7

    .line 50856094
    .line 50856095
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v7

    .line 50856099
    invoke-static {v12, v7}, Lzc3/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v7

    .line 50856103
    const/16 v16, 0x1

    .line 50856104
    .line 50856105
    aput-object v7, v5, v16

    .line 50856106
    .line 50856107
    invoke-virtual {v2, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v7

    .line 50856111
    if-eqz v7, :cond_b6

    .line 50856112
    .line 50856113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v7

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v7, 0x0

    .line 50856119
    :goto_b7
    const/16 v17, 0x2

    .line 50856120
    .line 50856121
    aput-object v7, v5, v17

    .line 50856122
    .line 50856123
    invoke-static {v5}, Lzc3/v;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v5

    .line 50856127
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856128
    .line 50856129
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v17

    .line 50856136
    if-lez v17, :cond_cd

    .line 50856137
    .line 50856138
    const/16 v17, 0x1

    .line 50856139
    .line 50856140
    goto :goto_cf

    .line 50856141
    :cond_cd
    const/16 v17, 0x0

    .line 50856142
    .line 50856143
    :goto_cf
    if-eqz v17, :cond_d4

    .line 50856144
    .line 50856145
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    :cond_d4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v17

    .line 50856152
    if-lez v17, :cond_dd

    .line 50856153
    .line 50856154
    const/16 v17, 0x1

    .line 50856155
    .line 50856156
    goto :goto_df

    .line 50856157
    :cond_dd
    const/16 v17, 0x0

    .line 50856158
    .line 50856159
    :goto_df
    if-eqz v17, :cond_e4

    .line 50856160
    .line 50856161
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    :cond_e4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v17

    .line 50856168
    if-lez v17, :cond_ed

    .line 50856169
    .line 50856170
    const/16 v17, 0x1

    .line 50856171
    .line 50856172
    goto :goto_ef

    .line 50856173
    :cond_ed
    const/16 v17, 0x0

    .line 50856174
    .line 50856175
    :goto_ef
    if-eqz v17, :cond_f9

    .line 50856176
    .line 50856177
    move-object/from16 v17, v5

    .line 50856178
    .line 50856179
    const-string v5, "search_source_id"

    .line 50856180
    .line 50856181
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856182
    .line 50856183
    .line 50856184
    goto :goto_fb

    .line 50856185
    :cond_f9
    move-object/from16 v17, v5

    .line 50856186
    .line 50856187
    :goto_fb
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v4

    .line 50856191
    if-lez v4, :cond_103

    .line 50856192
    .line 50856193
    const/4 v4, 0x1

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    const/4 v4, 0x0

    .line 50856196
    :goto_104
    if-eqz v4, :cond_109

    .line 50856197
    .line 50856198
    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    :cond_109
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v4

    .line 50856205
    if-lez v4, :cond_111

    .line 50856206
    .line 50856207
    const/4 v4, 0x1

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    const/4 v4, 0x0

    .line 50856210
    :goto_112
    if-eqz v4, :cond_117

    .line 50856211
    .line 50856212
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    .line 50856214
    .line 50856215
    :cond_117
    const v4, 0x7f1103d8

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    if-eqz v1, :cond_126

    .line 50856222
    .line 50856223
    const-string v0, "enter_from"

    .line 50856224
    .line 50856225
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v0

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v0, 0x0

    .line 50856231
    :goto_127
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50856232
    .line 50856233
    if-eqz v4, :cond_12e

    .line 50856234
    .line 50856235
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50856236
    .line 50856237
    goto :goto_12f

    .line 50856238
    :cond_12e
    const/4 v0, 0x0

    .line 50856239
    :goto_12f
    sget-object v4, Loc3/q0;->a:Loc3/q0;

    .line 50856240
    .line 50856241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v4

    .line 50856248
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v4

    .line 50856252
    check-cast v4, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 50856253
    .line 50856254
    if-eqz v4, :cond_143

    .line 50856255
    .line 50856256
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 50856257
    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    const/4 v4, 0x0

    .line 50856260
    :goto_144
    if-nez v4, :cond_149

    .line 50856261
    .line 50856262
    move-object/from16 v5, v20

    .line 50856263
    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object v5, v4

    .line 50856266
    :goto_14a
    const-string v4, "session_id"

    .line 50856267
    .line 50856268
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856269
    .line 50856270
    .line 50856271
    if-nez v19, :cond_15f

    .line 50856272
    .line 50856273
    const-string v4, "page_name"

    .line 50856274
    .line 50856275
    const-string v5, "aibot_page"

    .line 50856276
    .line 50856277
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856278
    .line 50856279
    .line 50856280
    const-string v4, "search_entrance"

    .line 50856281
    .line 50856282
    const-string v5, "general"

    .line 50856283
    .line 50856284
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856285
    .line 50856286
    .line 50856287
    :cond_15f
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856288
    .line 50856289
    .line 50856290
    const-string v4, "ai_search_id"

    .line 50856291
    .line 50856292
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856293
    .line 50856294
    .line 50856295
    const-string v4, "if_push_video_ai"

    .line 50856296
    .line 50856297
    const-string v5, "if_push_book_ai"

    .line 50856298
    .line 50856299
    if-eqz v19, :cond_17f

    .line 50856300
    .line 50856301
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50856302
    .line 50856303
    .line 50856304
    const/16 v16, 0x1

    .line 50856305
    .line 50856306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v4

    .line 50856310
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856314
    .line 50856315
    .line 50856316
    :cond_17c
    :goto_17c
    move-object/from16 v3, v17

    .line 50856317
    .line 50856318
    goto :goto_19a

    .line 50856319
    :cond_17f
    const/16 v16, 0x1

    .line 50856320
    .line 50856321
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v5

    .line 50856328
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v4

    .line 50856335
    if-lez v4, :cond_193

    .line 50856336
    .line 50856337
    const/4 v4, 0x1

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    const/4 v4, 0x0

    .line 50856340
    :goto_194
    if-eqz v4, :cond_17c

    .line 50856341
    .line 50856342
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856343
    .line 50856344
    .line 50856345
    goto :goto_17c

    .line 50856346
    :goto_19a
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856347
    .line 50856348
    .line 50856349
    const-string v4, "input_query"

    .line 50856350
    .line 50856351
    move-object/from16 v5, v22

    .line 50856352
    .line 50856353
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856354
    .line 50856355
    .line 50856356
    const-string/jumbo v4, "src_material_id"

    .line 50856357
    .line 50856358
    .line 50856359
    if-eqz v1, :cond_1af

    .line 50856360
    .line 50856361
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v6

    .line 50856365
    if-nez v6, :cond_1bb

    .line 50856366
    .line 50856367
    :cond_1af
    if-eqz v0, :cond_1b6

    .line 50856368
    .line 50856369
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v6

    .line 50856373
    goto :goto_1b7

    .line 50856374
    :cond_1b6
    const/4 v6, 0x0

    .line 50856375
    :goto_1b7
    invoke-static {v4, v6}, Lzc3/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v6

    .line 50856379
    :cond_1bb
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856380
    .line 50856381
    .line 50856382
    const-string v4, "material_id"

    .line 50856383
    .line 50856384
    if-eqz v1, :cond_1c8

    .line 50856385
    .line 50856386
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v6

    .line 50856390
    if-nez v6, :cond_1d4

    .line 50856391
    .line 50856392
    :cond_1c8
    if-eqz v0, :cond_1cf

    .line 50856393
    .line 50856394
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v0

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v0, 0x0

    .line 50856400
    :goto_1d0
    invoke-static {v4, v0}, Lzc3/v;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v6

    .line 50856404
    :cond_1d4
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856405
    .line 50856406
    .line 50856407
    const-string v0, "category_name"

    .line 50856408
    .line 50856409
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    instance-of v6, v4, Ljava/lang/String;

    .line 50856414
    .line 50856415
    if-eqz v6, :cond_1e4

    .line 50856416
    .line 50856417
    check-cast v4, Ljava/lang/String;

    .line 50856418
    .line 50856419
    goto :goto_1e5

    .line 50856420
    :cond_1e4
    const/4 v4, 0x0

    .line 50856421
    :goto_1e5
    if-eqz v4, :cond_1f7

    .line 50856422
    .line 50856423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v6

    .line 50856427
    if-lez v6, :cond_1ef

    .line 50856428
    .line 50856429
    const/4 v6, 0x1

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v6, 0x0

    .line 50856432
    :goto_1f0
    if-eqz v6, :cond_1f3

    .line 50856433
    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v4, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v4, :cond_1f7

    .line 50856437
    .line 50856438
    goto :goto_1ff

    .line 50856439
    :cond_1f7
    if-eqz v1, :cond_1fe

    .line 50856440
    .line 50856441
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v4

    .line 50856445
    goto :goto_1ff

    .line 50856446
    :cond_1fe
    const/4 v4, 0x0

    .line 50856447
    :goto_1ff
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856448
    .line 50856449
    .line 50856450
    const-string/jumbo v0, "tab_name"

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v4

    .line 50856457
    instance-of v6, v4, Ljava/lang/String;

    .line 50856458
    .line 50856459
    if-eqz v6, :cond_210

    .line 50856460
    .line 50856461
    check-cast v4, Ljava/lang/String;

    .line 50856462
    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v4, 0x0

    .line 50856465
    :goto_211
    if-eqz v4, :cond_224

    .line 50856466
    .line 50856467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v6

    .line 50856471
    if-lez v6, :cond_21b

    .line 50856472
    .line 50856473
    const/4 v11, 0x1

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v11, 0x0

    .line 50856476
    :goto_21c
    if-eqz v11, :cond_21f

    .line 50856477
    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    const/4 v4, 0x0

    .line 50856480
    :goto_220
    if-eqz v4, :cond_224

    .line 50856481
    .line 50856482
    move-object v1, v4

    .line 50856483
    goto :goto_22c

    .line 50856484
    :cond_224
    if-eqz v1, :cond_22b

    .line 50856485
    .line 50856486
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v1

    .line 50856490
    goto :goto_22c

    .line 50856491
    :cond_22b
    const/4 v1, 0x0

    .line 50856492
    :goto_22c
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856493
    .line 50856494
    .line 50856495
    new-instance v0, Lzc3/u;

    .line 50856496
    .line 50856497
    move-object v6, v0

    .line 50856498
    move-object v1, v7

    .line 50856499
    move-object v7, v5

    .line 50856500
    move/from16 v9, v19

    .line 50856501
    .line 50856502
    move-object v10, v1

    .line 50856503
    move-object v11, v3

    .line 50856504
    move-object/from16 v12, v21

    .line 50856505
    .line 50856506
    invoke-direct/range {v6 .. v12}, Lzc3/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856507
    .line 50856508
    .line 50856509
    return-object v0
.end method
