## classes8/he6/b0.smali
# added=0 removed=0 changed=9

.method public static final a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    const/4 v0, -0x1

    .line 33882117
    goto :goto_e

    .line 33882118
    :cond_6
    sget-object v1, Lhe6/b0$a;->a:[I

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882123
    move-result v0

    .line 33882124
    aget v0, v1, v0

    .line 33882126
    :goto_e
    const/4 v1, 0x1

    .line 33882127
    if-ne v0, v1, :cond_1b

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33882131
    if-eqz v0, :cond_2a

    .line 33882133
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 33882135
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 33882137
    move-object v2, v1

    .line 33882138
    goto :goto_2d

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33882141
    if-eqz v0, :cond_2a

    .line 33882143
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 33882145
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    move-object v0, v1

    .line 33882156
    move-object v2, v0

    .line 33882157
    :goto_2d
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882159
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882162
    if-eqz p1, :cond_3b

    .line 33882164
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882171
    :cond_3b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33882173
    invoke-static {p0}, Lhe6/b0;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, "quote_type"

    .line 33882179
    invoke-virtual {v3, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p0, "quote_id"

    .line 33882184
    invoke-virtual {v3, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    const-string p0, "quote_item_id"

    .line 33882189
    invoke-virtual {v3, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    const-string p0, "quote_book_id"

    .line 33882194
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 v0, -0x1

    .line 33882117
    goto :goto_e

    .line 33882118
    :cond_6
    sget-object v1, Lhe6/b0$a;->a:[I

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    aget v0, v1, v0

    .line 33882125
    .line 33882126
    :goto_e
    const/4 v1, 0x1

    .line 33882127
    if-ne v0, v1, :cond_1b

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_2a

    .line 33882132
    .line 33882133
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 33882136
    .line 33882137
    move-object v2, v1

    .line 33882138
    goto :goto_2d

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_2a

    .line 33882142
    .line 33882143
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 33882144
    .line 33882145
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    move-object v0, v1

    .line 33882156
    move-object v2, v0

    .line 33882157
    :goto_2d
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3b

    .line 33882163
    .line 33882164
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33882172
    .line 33882173
    invoke-static {p0}, Lhe6/b0;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, "quote_type"

    .line 33882178
    .line 33882179
    invoke-virtual {v3, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p0, "quote_id"

    .line 33882183
    .line 33882184
    invoke-virtual {v3, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p0, "quote_item_id"

    .line 33882188
    .line 33882189
    invoke-virtual {v3, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p0, "quote_book_id"

    .line 33882193
    .line 33882194
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    .line 33882197
    return-object v3
.end method


.method public static final b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lhe6/b0$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1d

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_1a

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p0, v0, :cond_17

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    const-string p0, "bookline"

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const-string p0, "bookmark"

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, "itemtitle"

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lhe6/b0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1d

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_1a

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p0, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    const-string p0, "bookline"

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const-string p0, "bookmark"

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, "itemtitle"

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0, v0}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882127
    if-eqz p1, :cond_17

    .line 33882129
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882135
    :cond_17
    const/4 v0, 0x1

    .line 33882136
    :cond_18
    if-nez v0, :cond_1f

    .line 33882138
    const-string v0, "input_query"

    .line 33882140
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    :cond_1f
    const-string p1, "forum_position"

    .line 33882145
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v0, "position"

    .line 33882151
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    const-string p1, "topic_id"

    .line 33882156
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    const-string p1, "tab_name"

    .line 33882165
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string p1, "category_name"

    .line 33882174
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    const-string p1, "module_name"

    .line 33882183
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    const-string p1, "booklist_editor_enter_position"

    .line 33882192
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882199
    const-string p1, "click_quote"

    .line 33882201
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0, v0}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882125
    .line 33882126
    .line 33882127
    if-eqz p1, :cond_17

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    :cond_17
    const/4 v0, 0x1

    .line 33882136
    :cond_18
    if-nez v0, :cond_1f

    .line 33882137
    .line 33882138
    const-string v0, "input_query"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    const-string p1, "forum_position"

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v0, "position"

    .line 33882150
    .line 33882151
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, "topic_id"

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "tab_name"

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "category_name"

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, "module_name"

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "booklist_editor_enter_position"

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p1, "click_quote"

    .line 33882200
    .line 33882201
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882132
    const-string v2, "forum_position"

    .line 33882134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "position"

    .line 33882140
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    const-string v2, "topic_id"

    .line 33882145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    const-string v2, "tab_name"

    .line 33882154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    const-string v2, "category_name"

    .line 33882163
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    const-string v2, "module_name"

    .line 33882172
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    const-string v2, "booklist_editor_enter_position"

    .line 33882181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    const-string v1, "enter_from"

    .line 33882190
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    const-string p0, "enter_to"

    .line 33882195
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    const-string p0, "enter_quote_page"

    .line 33882200
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "forum_position"

    .line 33882133
    .line 33882134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "position"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "topic_id"

    .line 33882144
    .line 33882145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, "tab_name"

    .line 33882153
    .line 33882154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, "category_name"

    .line 33882162
    .line 33882163
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v2, "module_name"

    .line 33882171
    .line 33882172
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v2, "booklist_editor_enter_position"

    .line 33882180
    .line 33882181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v1, "enter_from"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p0, "enter_to"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string p0, "enter_quote_page"

    .line 33882199
    .line 33882200
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    invoke-static {p2, v0}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 67371015
    move-result-object p2

    .line 67371016
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371019
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67371021
    const-string v0, "comment_id"

    .line 67371023
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    const-string p3, "topic_id"

    .line 67371028
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67371030
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    const-string p1, "type"

    .line 67371035
    const-string p3, "topic_comment"

    .line 67371037
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    invoke-static {p2, v0}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p2

    .line 67371016
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67371020
    .line 67371021
    const-string v0, "comment_id"

    .line 67371022
    .line 67371023
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p3, "topic_id"

    .line 67371027
    .line 67371028
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67371029
    .line 67371030
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "type"

    .line 67371034
    .line 67371035
    const-string p3, "topic_comment"

    .line 67371036
    .line 67371037
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static final f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    const/4 v1, 0x1

    .line 50659337
    invoke-static {v0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, "book_id"

    .line 50659343
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50659345
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    const-string v1, "post_id"

    .line 50659350
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659352
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    const-string v2, "post_type"

    .line 50659361
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659366
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->g(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_41

    .line 50659372
    const-string v1, "forum_id"

    .line 50659374
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50659376
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    const-string p0, "forum_position"

    .line 50659381
    const-string v1, "profile"

    .line 50659383
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    const-string p0, "post_from"

    .line 50659388
    const-string v1, "forum"

    .line 50659390
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    :cond_41
    if-eqz p2, :cond_46

    .line 50659395
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659398
    :cond_46
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50659332
    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    const/4 v1, 0x1

    .line 50659337
    invoke-static {v0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, "book_id"

    .line 50659342
    .line 50659343
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, "post_id"

    .line 50659349
    .line 50659350
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    const-string v2, "post_type"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659365
    .line 50659366
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->g(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_41

    .line 50659371
    .line 50659372
    const-string v1, "forum_id"

    .line 50659373
    .line 50659374
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p0, "forum_position"

    .line 50659380
    .line 50659381
    const-string v1, "profile"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p0, "post_from"

    .line 50659387
    .line 50659388
    const-string v1, "forum"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    if-eqz p2, :cond_46

    .line 50659394
    .line 50659395
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public static final g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    const/4 v1, 0x1

    .line 33751049
    invoke-static {v0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, "topic_id"

    .line 33751055
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33751057
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string v1, "forum_id"

    .line 33751062
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 33751064
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751067
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    const/4 v1, 0x1

    .line 33751049
    invoke-static {v0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, "topic_id"

    .line 33751054
    .line 33751055
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string v1, "forum_id"

    .line 33751061
    .line 33751062
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static final h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    const/4 v1, 0x1

    .line 50593801
    invoke-static {v0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 50593804
    move-result-object v0

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593807
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593810
    :cond_12
    const-string p2, "comment_id"

    .line 50593812
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593814
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p2, "topic_id"

    .line 50593819
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50593821
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    const-string p0, "type"

    .line 50593826
    const-string p2, "topic_comment"

    .line 50593828
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    const/4 v1, 0x1

    .line 50593801
    invoke-static {v0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    const-string p2, "comment_id"

    .line 50593811
    .line 50593812
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "topic_id"

    .line 50593818
    .line 50593819
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "type"

    .line 50593825
    .line 50593826
    const-string p2, "topic_comment"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static final i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    invoke-static {p0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 33882120
    move-result-object p0

    .line 33882121
    if-eqz p1, :cond_11

    .line 33882123
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882129
    :cond_11
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-nez v0, :cond_19

    .line 33882132
    const-string v0, "input_query"

    .line 33882134
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    :cond_19
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, ""

    .line 33882143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    const-string v0, "forum_position"

    .line 33882148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/io/Serializable;

    .line 33882154
    if-nez p1, :cond_30

    .line 33882156
    invoke-static {v0}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882159
    move-result-object p1

    .line 33882160
    :cond_30
    const-string v0, "position"

    .line 33882162
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    const-string p1, "topic_id"

    .line 33882167
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    const-string p1, "show_quote"

    .line 33882176
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    invoke-static {p0, v1}, Lhe6/b0;->a(Lcom/dragon/read/rpc/model/BookQuoteData;Z)Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    if-eqz p1, :cond_11

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882128
    .line 33882129
    :cond_11
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-nez v0, :cond_19

    .line 33882131
    .line 33882132
    const-string v0, "input_query"

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v0, "forum_position"

    .line 33882147
    .line 33882148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/io/Serializable;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {v0}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    :cond_30
    const-string v0, "position"

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p1, "topic_id"

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, "show_quote"

    .line 33882175
    .line 33882176
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


