## classes6/com/dragon/read/reader/utils/f2.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-eqz p1, :cond_59

    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    goto :goto_59

    .line 33882123
    :cond_b
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33882125
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_26

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_26

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    goto :goto_59

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882157
    move-result-object p0

    .line 33882158
    if-eqz p0, :cond_59

    .line 33882160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_55

    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    aput-object p0, v0, v1

    .line 33882172
    const-string v2, "experience"

    .line 33882174
    const-string v3, "ParagraphUtil"

    .line 33882176
    const-string/jumbo v4, "\u62ff\u4e0d\u5230ChapterInfo\u7684item content md5\uff0c\u7528CatalogData\u7684md5\u515c\u5e95, data = %s"

    .line 33882179
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    new-array p0, p1, [Ljava/lang/Object;

    .line 33882188
    aput-object v0, p0, v1

    .line 33882190
    const-string/jumbo p1, "\u4f7f\u7528CatalogData\u515c\u5e95\u7684tem content md5:%s"

    .line 33882193
    invoke-static {v2, v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 33882200
    move-result-object v0

    .line 33882201
    :cond_59
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_59

    .line 33882115
    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_59

    .line 33882123
    :cond_b
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_26

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    goto :goto_59

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    if-eqz p0, :cond_59

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_55

    .line 33882165
    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    new-array v0, p1, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    aput-object p0, v0, v1

    .line 33882171
    .line 33882172
    const-string v2, "experience"

    .line 33882173
    .line 33882174
    const-string v3, "ParagraphUtil"

    .line 33882175
    .line 33882176
    const-string/jumbo v4, "\u62ff\u4e0d\u5230ChapterInfo\u7684item content md5\uff0c\u7528CatalogData\u7684md5\u515c\u5e95, data = %s"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    new-array p0, p1, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    aput-object v0, p0, v1

    .line 33882189
    .line 33882190
    const-string/jumbo p1, "\u4f7f\u7528CatalogData\u515c\u5e95\u7684tem content md5:%s"

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v2, v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    :cond_59
    :goto_59
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-eqz p1, :cond_53

    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    goto :goto_53

    .line 33882123
    :cond_b
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33882125
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_26

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_26

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    goto :goto_53

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882157
    move-result-object p0

    .line 33882158
    if-eqz p0, :cond_53

    .line 33882160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33882163
    move-result p1

    .line 33882164
    const-string v0, "experience"

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    const-string v2, "ParagraphUtil"

    .line 33882169
    if-nez p1, :cond_43

    .line 33882171
    const-string/jumbo p1, "\u62ff\u4e0d\u5230ChapterInfo\u7684version\uff0c\u7528CatalogData\u7684version\u515c\u5e95"

    .line 33882174
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882176
    invoke-static {v0, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    const/4 p1, 0x1

    .line 33882184
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882186
    aput-object p0, p1, v1

    .line 33882188
    const-string/jumbo v1, "\u4f7f\u7528CatalogData\u515c\u5e95\u7684version:%s"

    .line 33882191
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    move-object v0, p0

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_53

    .line 33882115
    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_53

    .line 33882123
    :cond_b
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_26

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-nez v2, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    goto :goto_53

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    if-eqz p0, :cond_53

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    const-string v0, "experience"

    .line 33882165
    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    const-string v2, "ParagraphUtil"

    .line 33882168
    .line 33882169
    if-nez p1, :cond_43

    .line 33882170
    .line 33882171
    const-string/jumbo p1, "\u62ff\u4e0d\u5230ChapterInfo\u7684version\uff0c\u7528CatalogData\u7684version\u515c\u5e95"

    .line 33882172
    .line 33882173
    .line 33882174
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-static {v0, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    const/4 p1, 0x1

    .line 33882184
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    aput-object p0, p1, v1

    .line 33882187
    .line 33882188
    const-string/jumbo v1, "\u4f7f\u7528CatalogData\u515c\u5e95\u7684version:%s"

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object v0, p0

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method


