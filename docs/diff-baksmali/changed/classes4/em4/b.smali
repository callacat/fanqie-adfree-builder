## classes4/em4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lem4/a;Ljava/lang/Double;JILjava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lem4/a;Ljava/lang/Double;JILjava/lang/String;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lem4/a;",
            "Ljava/lang/Double;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637122
    iput-object p2, p0, Lem4/b;->b:Lem4/a;

    .line 117637124
    iput-object p3, p0, Lem4/b;->c:Ljava/lang/Double;

    .line 117637126
    iput-wide p4, p0, Lem4/b;->d:J

    .line 117637128
    iput p6, p0, Lem4/b;->e:I

    .line 117637130
    iput-object p7, p0, Lem4/b;->f:Ljava/lang/String;

    .line 117637132
    iput-object p8, p0, Lem4/b;->g:Ljava/lang/Integer;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lem4/a;Ljava/lang/Double;JILjava/lang/String;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lem4/a;",
            "Ljava/lang/Double;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lem4/b;->b:Lem4/a;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lem4/b;->c:Ljava/lang/Double;

    .line 117637125
    .line 117637126
    iput-wide p4, p0, Lem4/b;->d:J

    .line 117637127
    .line 117637128
    iput p6, p0, Lem4/b;->e:I

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lem4/b;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lem4/b;->g:Ljava/lang/Integer;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    if-eqz v1, :cond_f

    .line 17235977
    iget v5, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235979
    if-ne v5, v2, :cond_f

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v5, 0x0

    .line 17235984
    :goto_10
    const-string v6, ",subCode = "

    .line 17235986
    const-string v7, "deliver"

    .line 17235988
    const-string v8, "VideoCommentPTYMonitor"

    .line 17235990
    if-nez v5, :cond_23

    .line 17235992
    if-eqz v1, :cond_20

    .line 17235994
    iget v5, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235996
    if-ne v3, v5, :cond_20

    .line 17235998
    const/4 v5, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v5, 0x0

    .line 17236001
    :goto_21
    if-eqz v5, :cond_40

    .line 17236003
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v9, "\u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u672aready\u3002code = "

    .line 17236007
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236012
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236020
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236029
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    :cond_40
    if-eqz v1, :cond_49

    .line 17236034
    iget v5, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236036
    const/4 v9, 0x3

    .line 17236037
    if-ne v5, v9, :cond_49

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_69

    .line 17236044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v9, "\u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u5df2\u4e0b\u53d1\u914d\u7f6e\u4f46\u672a\u89e6\u53d1\u4e0b\u8f7d\uff0c\u6267\u884c\u4efb\u52a1\u89e6\u53d1\u4e0b\u8f7d\u3002code = "

    .line 17236048
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236053
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    iget v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236070
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    :cond_69
    iget-object v5, v0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236075
    iget-object v6, v0, Lem4/b;->b:Lem4/a;

    .line 17236077
    const/4 v9, 0x0

    .line 17236078
    if-eqz v1, :cond_73

    .line 17236080
    iget-object v1, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->packageInfo:Ljava/lang/String;

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v1, v9

    .line 17236084
    :goto_74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    if-eqz v1, :cond_82

    .line 17236089
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236092
    move-result v6

    .line 17236093
    if-eqz v6, :cond_80

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v6, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v6, 0x1

    .line 17236099
    :goto_83
    if-eqz v6, :cond_86

    .line 17236101
    goto :goto_98

    .line 17236102
    :cond_86
    new-instance v6, Lkotlin/text/Regex;

    .line 17236104
    const-string v10, "\\d+"

    .line 17236106
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-static {v6, v1, v4, v2, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236112
    move-result-object v1

    .line 17236113
    if-eqz v1, :cond_98

    .line 17236115
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17236118
    move-result-object v1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    move-object v1, v9

    .line 17236121
    :goto_99
    const-string v2, "0"

    .line 17236123
    if-nez v1, :cond_9e

    .line 17236125
    move-object v1, v2

    .line 17236126
    :cond_9e
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236128
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236130
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236133
    iget v5, v0, Lem4/b;->e:I

    .line 17236135
    iget-object v6, v0, Lem4/b;->c:Ljava/lang/Double;

    .line 17236137
    iget-wide v10, v0, Lem4/b;->d:J

    .line 17236139
    iget-object v12, v0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236141
    iget-object v13, v0, Lem4/b;->f:Ljava/lang/String;

    .line 17236143
    iget-object v14, v0, Lem4/b;->g:Ljava/lang/Integer;

    .line 17236145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v5

    .line 17236149
    const-string v15, "code"

    .line 17236151
    invoke-virtual {v1, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    const-string v5, "predict_score"

    .line 17236156
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    move-result-object v6

    .line 17236163
    const-string v10, "duration"

    .line 17236165
    invoke-virtual {v1, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236168
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236170
    move-object v11, v6

    .line 17236171
    check-cast v11, Ljava/lang/String;

    .line 17236173
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 17236176
    move-result v11

    .line 17236177
    if-lez v11, :cond_d5

    .line 17236179
    const/4 v11, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v11, 0x0

    .line 17236182
    :goto_d6
    if-eqz v11, :cond_d9

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v6, v9

    .line 17236186
    :goto_da
    check-cast v6, Ljava/lang/String;

    .line 17236188
    if-nez v6, :cond_df

    .line 17236190
    move-object v6, v2

    .line 17236191
    :cond_df
    const-string v11, "pkg_id"

    .line 17236193
    invoke-virtual {v1, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    if-nez v13, :cond_e8

    .line 17236198
    const-string v13, ""

    .line 17236200
    :cond_e8
    const-string v6, "extra"

    .line 17236202
    invoke-virtual {v1, v6, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    const-string v12, "error_code"

    .line 17236207
    invoke-virtual {v1, v12, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    const-string v13, "video_comment_pitaya_monitor"

    .line 17236212
    invoke-static {v13, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236215
    new-instance v14, Lorg/json/JSONObject;

    .line 17236217
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236220
    iget v3, v0, Lem4/b;->e:I

    .line 17236222
    iget-object v9, v0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236224
    iget-object v4, v0, Lem4/b;->f:Ljava/lang/String;

    .line 17236226
    move-object/from16 p1, v2

    .line 17236228
    iget-object v2, v0, Lem4/b;->g:Ljava/lang/Integer;

    .line 17236230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236237
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236239
    move-object v9, v3

    .line 17236240
    check-cast v9, Ljava/lang/String;

    .line 17236242
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17236245
    move-result v9

    .line 17236246
    if-lez v9, :cond_11b

    .line 17236248
    const/16 v16, 0x1

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const/16 v16, 0x0

    .line 17236253
    :goto_11d
    if-eqz v16, :cond_121

    .line 17236255
    move-object v9, v3

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v9, 0x0

    .line 17236258
    :goto_122
    check-cast v9, Ljava/lang/String;

    .line 17236260
    if-nez v9, :cond_128

    .line 17236262
    move-object/from16 v9, p1

    .line 17236264
    :cond_128
    invoke-virtual {v14, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236267
    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236270
    invoke-virtual {v14, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236273
    new-instance v2, Lorg/json/JSONObject;

    .line 17236275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236278
    iget-object v3, v0, Lem4/b;->c:Ljava/lang/Double;

    .line 17236280
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236283
    move-result-object v2

    .line 17236284
    iget-wide v3, v0, Lem4/b;->d:J

    .line 17236286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    move-result-object v2

    .line 17236294
    new-instance v3, Lorg/json/JSONObject;

    .line 17236296
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236299
    invoke-static {v13, v14, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236304
    const-string v3, "args:"

    .line 17236306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236312
    move-result-object v1

    .line 17236313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v1

    .line 17236320
    const/4 v2, 0x0

    .line 17236321
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236323
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    if-eqz v1, :cond_f

    .line 17235976
    .line 17235977
    iget v5, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235978
    .line 17235979
    if-ne v5, v2, :cond_f

    .line 17235980
    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v5, 0x0

    .line 17235984
    :goto_10
    const-string v6, ",subCode = "

    .line 17235985
    .line 17235986
    const-string v7, "deliver"

    .line 17235987
    .line 17235988
    const-string v8, "VideoCommentPTYMonitor"

    .line 17235989
    .line 17235990
    if-nez v5, :cond_23

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_20

    .line 17235993
    .line 17235994
    iget v5, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235995
    .line 17235996
    if-ne v3, v5, :cond_20

    .line 17235997
    .line 17235998
    const/4 v5, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v5, 0x0

    .line 17236001
    :goto_21
    if-eqz v5, :cond_40

    .line 17236002
    .line 17236003
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v9, "\u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u672aready\u3002code = "

    .line 17236006
    .line 17236007
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236011
    .line 17236012
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236019
    .line 17236020
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-static {v7, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    if-eqz v1, :cond_49

    .line 17236033
    .line 17236034
    iget v5, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236035
    .line 17236036
    const/4 v9, 0x3

    .line 17236037
    if-ne v5, v9, :cond_49

    .line 17236038
    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_69

    .line 17236043
    .line 17236044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v9, "\u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u5df2\u4e0b\u53d1\u914d\u7f6e\u4f46\u672a\u89e6\u53d1\u4e0b\u8f7d\uff0c\u6267\u884c\u4efb\u52a1\u89e6\u53d1\u4e0b\u8f7d\u3002code = "

    .line 17236047
    .line 17236048
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget v9, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    iget v6, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236060
    .line 17236061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object v5, v0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236074
    .line 17236075
    iget-object v6, v0, Lem4/b;->b:Lem4/a;

    .line 17236076
    .line 17236077
    const/4 v9, 0x0

    .line 17236078
    if-eqz v1, :cond_73

    .line 17236079
    .line 17236080
    iget-object v1, v1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->packageInfo:Ljava/lang/String;

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v1, v9

    .line 17236084
    :goto_74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    if-eqz v1, :cond_82

    .line 17236088
    .line 17236089
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    if-eqz v6, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/4 v6, 0x0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    :goto_82
    const/4 v6, 0x1

    .line 17236099
    :goto_83
    if-eqz v6, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_98

    .line 17236102
    :cond_86
    new-instance v6, Lkotlin/text/Regex;

    .line 17236103
    .line 17236104
    const-string v10, "\\d+"

    .line 17236105
    .line 17236106
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v6, v1, v4, v2, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    if-eqz v1, :cond_98

    .line 17236114
    .line 17236115
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    move-object v1, v9

    .line 17236121
    :goto_99
    const-string v2, "0"

    .line 17236122
    .line 17236123
    if-nez v1, :cond_9e

    .line 17236124
    .line 17236125
    move-object v1, v2

    .line 17236126
    :cond_9e
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236127
    .line 17236128
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236129
    .line 17236130
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    iget v5, v0, Lem4/b;->e:I

    .line 17236134
    .line 17236135
    iget-object v6, v0, Lem4/b;->c:Ljava/lang/Double;

    .line 17236136
    .line 17236137
    iget-wide v10, v0, Lem4/b;->d:J

    .line 17236138
    .line 17236139
    iget-object v12, v0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236140
    .line 17236141
    iget-object v13, v0, Lem4/b;->f:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v14, v0, Lem4/b;->g:Ljava/lang/Integer;

    .line 17236144
    .line 17236145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    const-string v15, "code"

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v5, "predict_score"

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    const-string v10, "duration"

    .line 17236164
    .line 17236165
    invoke-virtual {v1, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236169
    .line 17236170
    move-object v11, v6

    .line 17236171
    check-cast v11, Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v11

    .line 17236177
    if-lez v11, :cond_d5

    .line 17236178
    .line 17236179
    const/4 v11, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v11, 0x0

    .line 17236182
    :goto_d6
    if-eqz v11, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v6, v9

    .line 17236186
    :goto_da
    check-cast v6, Ljava/lang/String;

    .line 17236187
    .line 17236188
    if-nez v6, :cond_df

    .line 17236189
    .line 17236190
    move-object v6, v2

    .line 17236191
    :cond_df
    const-string v11, "pkg_id"

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    .line 17236196
    if-nez v13, :cond_e8

    .line 17236197
    .line 17236198
    const-string v13, ""

    .line 17236199
    .line 17236200
    :cond_e8
    const-string v6, "extra"

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v6, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v12, "error_code"

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v12, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v13, "video_comment_pitaya_monitor"

    .line 17236211
    .line 17236212
    invoke-static {v13, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v14, Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget v3, v0, Lem4/b;->e:I

    .line 17236221
    .line 17236222
    iget-object v9, v0, Lem4/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236223
    .line 17236224
    iget-object v4, v0, Lem4/b;->f:Ljava/lang/String;

    .line 17236225
    .line 17236226
    move-object/from16 p1, v2

    .line 17236227
    .line 17236228
    iget-object v2, v0, Lem4/b;->g:Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    move-object v9, v3

    .line 17236240
    check-cast v9, Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v9

    .line 17236246
    if-lez v9, :cond_11b

    .line 17236247
    .line 17236248
    const/16 v16, 0x1

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const/16 v16, 0x0

    .line 17236252
    .line 17236253
    :goto_11d
    if-eqz v16, :cond_121

    .line 17236254
    .line 17236255
    move-object v9, v3

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v9, 0x0

    .line 17236258
    :goto_122
    check-cast v9, Ljava/lang/String;

    .line 17236259
    .line 17236260
    if-nez v9, :cond_128

    .line 17236261
    .line 17236262
    move-object/from16 v9, p1

    .line 17236263
    .line 17236264
    :cond_128
    invoke-virtual {v14, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v14, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v2, Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v3, v0, Lem4/b;->c:Ljava/lang/Double;

    .line 17236279
    .line 17236280
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    iget-wide v3, v0, Lem4/b;->d:J

    .line 17236285
    .line 17236286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    new-instance v3, Lorg/json/JSONObject;

    .line 17236295
    .line 17236296
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v13, v14, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    const-string v3, "args:"

    .line 17236305
    .line 17236306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    const/4 v2, 0x0

    .line 17236321
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-void
.end method


