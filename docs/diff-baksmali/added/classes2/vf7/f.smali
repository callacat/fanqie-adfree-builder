.class public final Lvf7/f;
.super Luf7/a;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "new_file"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p1, Ltf7/a;->d:Lorg/json/JSONObject;

    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    move-result-wide v1

    .line 17235974
    iget-wide v3, p0, Lvf7/f;->b:J

    .line 17235976
    sub-long/2addr v1, v3

    .line 17235977
    const-wide/32 v3, 0x1d4c0

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    cmp-long v7, v1, v3

    .line 17235984
    if-gez v7, :cond_1c

    .line 17235986
    sget v0, Lzf7/a;->a:I

    .line 17235988
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17235990
    const-string v0, "2\u5206\u949f\u4e0d\u91cd\u590d\u5904\u7406\u6587\u4ef6\u56de\u635e"

    .line 17235992
    invoke-static {v6, p1, v0, v5}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17235995
    return v6

    .line 17235996
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235999
    move-result-wide v1

    .line 17236000
    iput-wide v1, p0, Lvf7/f;->b:J

    .line 17236002
    const-string v1, "rootNode"

    .line 17236004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v1

    .line 17236008
    const-string v2, "relativeFilename"

    .line 17236010
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    move-result-object v2

    .line 17236014
    const-string v3, "../"

    .line 17236016
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236019
    move-result v3

    .line 17236020
    if-nez v3, :cond_131

    .line 17236022
    const-string v3, "systemlib_so"

    .line 17236024
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_75

    .line 17236030
    const-string v1, ".so"

    .line 17236032
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236035
    move-result v1

    .line 17236036
    if-nez v1, :cond_6f

    .line 17236038
    const-string v1, ".odex"

    .line 17236040
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236043
    move-result v1

    .line 17236044
    if-nez v1, :cond_6f

    .line 17236046
    const-string v1, ".jar"

    .line 17236048
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-nez v1, :cond_6f

    .line 17236054
    const-string v1, ".vdex"

    .line 17236056
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236059
    move-result v1

    .line 17236060
    if-nez v1, :cond_6f

    .line 17236062
    const-string v1, ".art"

    .line 17236064
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236067
    move-result v1

    .line 17236068
    if-eqz v1, :cond_67

    .line 17236070
    goto :goto_6f

    .line 17236071
    :cond_67
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236073
    const-string v0, "\u975eso, jar, odex, vdex, art \u6587\u4ef6\u65e0\u6743\u56de\u635e"

    .line 17236075
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236078
    throw p1

    .line 17236079
    :cond_6f
    :goto_6f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236081
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236084
    goto :goto_79

    .line 17236085
    :cond_75
    invoke-static {v1, v2}, Leg7/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236088
    move-result-object v1

    .line 17236089
    :goto_79
    if-eqz v1, :cond_129

    .line 17236091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v3, "handling file upload:"

    .line 17236095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    sget v3, Lzf7/a;->a:I

    .line 17236111
    iget-object v3, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236113
    invoke-static {v6, v3, v2, v5}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236119
    move-result v2

    .line 17236120
    if-eqz v2, :cond_121

    .line 17236122
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_119

    .line 17236128
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17236131
    move-result v2

    .line 17236132
    if-eqz v2, :cond_ba

    .line 17236134
    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    .line 17236137
    move-result-wide v2

    .line 17236138
    const-wide/32 v4, 0x8000000

    .line 17236141
    cmp-long v7, v2, v4

    .line 17236143
    if-gtz v7, :cond_b2

    .line 17236145
    goto :goto_ba

    .line 17236146
    :cond_b2
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236148
    const-string v0, "\u56de\u635e\u76ee\u5f55\u8fc7\u5927\uff0c\u7981\u6b62\u56de\u635e"

    .line 17236150
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236153
    throw p1

    .line 17236154
    :cond_ba
    :goto_ba
    sget v2, Lzf7/b;->c:I

    .line 17236156
    sget-object v2, Lzf7/b$b;->a:Lzf7/b;

    .line 17236158
    invoke-virtual {v2}, Lzf7/b;->a()Ljava/io/File;

    .line 17236161
    move-result-object v3

    .line 17236162
    if-eqz v3, :cond_111

    .line 17236164
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    iget-object v7, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    const-string v7, "_temp"

    .line 17236178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-direct {v4, v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236188
    sget v3, Leg7/b;->a:I

    .line 17236190
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236193
    move-result v3

    .line 17236194
    if-eqz v3, :cond_eb

    .line 17236196
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-static {v3}, Leg7/b;->g(Ljava/lang/String;)Z

    .line 17236203
    :cond_eb
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17236206
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236208
    const-string v5, "result.zip"

    .line 17236210
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236216
    move-result-object v3

    .line 17236217
    const/4 v5, 0x1

    .line 17236218
    new-array v7, v5, [Ljava/lang/String;

    .line 17236220
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236223
    move-result-object v1

    .line 17236224
    aput-object v1, v7, v6

    .line 17236226
    invoke-static {v3, v7}, Leg7/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236229
    const-string v1, "fileContentType"

    .line 17236231
    const-string v3, "unknown"

    .line 17236233
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v2, p1, v4, v0}, Lzf7/b;->b(Ltf7/a;Ljava/io/File;Ljava/lang/String;)V

    .line 17236240
    return v5

    .line 17236241
    :cond_111
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236243
    const-string v0, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    .line 17236245
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236248
    throw p1

    .line 17236249
    :cond_119
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236251
    const-string v0, "\u6587\u4ef6\u6216\u76ee\u5f55\u65e0\u53ef\u8bfb\u6743\u9650"

    .line 17236253
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236256
    throw p1

    .line 17236257
    :cond_121
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236259
    const-string v0, "\u6587\u4ef6\u6216\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 17236261
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236264
    throw p1

    .line 17236265
    :cond_129
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236267
    const-string v0, "\u76ee\u5f55\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    .line 17236269
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236272
    throw p1

    .line 17236273
    :cond_131
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236275
    const-string v0, "it\'s not allowed to use the form `../` to route in path"

    .line 17236277
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236280
    throw p1
.end method
