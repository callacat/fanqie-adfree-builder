## classes6/n56/s.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882123
    move-result v0

    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33882130
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33882132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882135
    move-result p1

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    sub-int/2addr p1, v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-ne v0, p1, :cond_1f

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    if-nez p1, :cond_23

    .line 33882146
    return v1

    .line 33882147
    :cond_23
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->a:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled$a;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    sget-object p1, Lkc4/o0;->b:Lkc4/o0;

    .line 33882154
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->b:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 33882156
    const-string v3, "last_chapter_card_enabled_v701"

    .line 33882158
    invoke-virtual {p1, v3, v0, v1, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 33882164
    if-nez p1, :cond_41

    .line 33882166
    const-class p1, Lcom/dragon/read/base/ssconfig/template/ILastChapterCardEnabled;

    .line 33882168
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v0, p1

    .line 33882178
    :goto_42
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->enabled:Z

    .line 33882180
    if-eqz p1, :cond_47

    .line 33882182
    return v1

    .line 33882183
    :cond_47
    invoke-virtual {p2}, Lo56/b;->Z0()Z

    .line 33882186
    move-result p1

    .line 33882187
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    sub-int/2addr p1, v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-ne v0, p1, :cond_1f

    .line 33882140
    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    return v1

    .line 33882147
    :cond_23
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->a:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled$a;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p1, Lkc4/o0;->b:Lkc4/o0;

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->b:Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 33882155
    .line 33882156
    const-string v3, "last_chapter_card_enabled_v701"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v3, v0, v1, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 33882163
    .line 33882164
    if-nez p1, :cond_41

    .line 33882165
    .line 33882166
    const-class p1, Lcom/dragon/read/base/ssconfig/template/ILastChapterCardEnabled;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;

    .line 33882173
    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v0, p1

    .line 33882178
    :goto_42
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/template/LastChapterCardEnabled;->enabled:Z

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_47

    .line 33882181
    .line 33882182
    return v1

    .line 33882183
    :cond_47
    invoke-virtual {p2}, Lo56/b;->Z0()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    return p1
.end method


