## classes6/n56/h.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p2}, Lo56/b;->R0()Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const-string v3, "experience"

    .line 33882122
    const-string v4, "ChapterEndFirstNumChecker"

    .line 33882124
    if-eqz v0, :cond_5c

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882133
    move-result-object v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    return v1

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882148
    move-result p1

    .line 33882149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->firstCountChapterLimited:I

    .line 33882160
    if-lt p1, v0, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v5, "chapterIndex: "

    .line 33882168
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p1, ", "

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p1, " unlimited:"

    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882200
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    return v2

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882209
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    const-string p2, " is not belonging to protection set."

    .line 33882218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p1

    .line 33882225
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882227
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lo56/b;->R0()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const-string v3, "experience"

    .line 33882121
    .line 33882122
    const-string v4, "ChapterEndFirstNumChecker"

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_5c

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882135
    .line 33882136
    return v1

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->firstCountChapterLimited:I

    .line 33882159
    .line 33882160
    if-lt p1, v0, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v5, "chapterIndex: "

    .line 33882167
    .line 33882168
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, ", "

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, " unlimited:"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return v2

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p2, " is not belonging to protection set."

    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882226
    .line 33882227
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return v2
.end method


