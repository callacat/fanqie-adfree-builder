## classes20/b07/o2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Landroid/text/SpannableString;

    .line 33882118
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 33882120
    if-nez v2, :cond_c

    .line 33882122
    const-string v2, ""

    .line 33882124
    :cond_c
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882127
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 33882129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v2

    .line 33882133
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_73

    .line 33882139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 33882145
    :try_start_21
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33882147
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882150
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;

    .line 33882152
    iget v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->startOffset:I

    .line 33882154
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->endOffset:I

    .line 33882156
    add-int/lit8 v5, v5, 0x1

    .line 33882158
    const/16 v7, 0x21

    .line 33882160
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_15

    .line 33882164
    :catch_34
    move-exception v4

    .line 33882165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v6, "\u9ad8\u4eae\u6570\u636e\u51fa\u9519-> text: "

    .line 33882169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    iget-object v6, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v6, " start: "

    .line 33882179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;

    .line 33882184
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->startOffset:I

    .line 33882186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    const-string v6, ", end: "

    .line 33882191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;

    .line 33882196
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->endOffset:I

    .line 33882198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    const-string v3, "\n "

    .line 33882203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882209
    move-result-object v3

    .line 33882210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object v3

    .line 33882217
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882219
    const-string v5, "experience"

    .line 33882221
    const-string v6, "ReaderSearchResultVH"

    .line 33882223
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882226
    goto :goto_15

    .line 33882227
    :cond_73
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Landroid/text/SpannableString;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 33882119
    .line 33882120
    if-nez v2, :cond_c

    .line 33882121
    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    :cond_c
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_73

    .line 33882138
    .line 33882139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 33882144
    .line 33882145
    :try_start_21
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33882146
    .line 33882147
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;

    .line 33882151
    .line 33882152
    iget v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->startOffset:I

    .line 33882153
    .line 33882154
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->endOffset:I

    .line 33882155
    .line 33882156
    add-int/lit8 v5, v5, 0x1

    .line 33882157
    .line 33882158
    const/16 v7, 0x21

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_15

    .line 33882164
    :catch_34
    move-exception v4

    .line 33882165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v6, "\u9ad8\u4eae\u6570\u636e\u51fa\u9519-> text: "

    .line 33882168
    .line 33882169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v6, p0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->text:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v6, " start: "

    .line 33882178
    .line 33882179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;

    .line 33882183
    .line 33882184
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->startOffset:I

    .line 33882185
    .line 33882186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v6, ", end: "

    .line 33882190
    .line 33882191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;

    .line 33882195
    .line 33882196
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;->endOffset:I

    .line 33882197
    .line 33882198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v3, "\n "

    .line 33882202
    .line 33882203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v3

    .line 33882210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v3

    .line 33882217
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    const-string v5, "experience"

    .line 33882220
    .line 33882221
    const-string v6, "ReaderSearchResultVH"

    .line 33882222
    .line 33882223
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_15

    .line 33882227
    :cond_73
    return-object v1
.end method


