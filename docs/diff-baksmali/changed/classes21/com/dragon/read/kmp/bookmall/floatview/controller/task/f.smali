## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/f;->a:Lt55/g;

    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->h:Z

    .line 33882133
    const/16 v2, 0xc

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz p2, :cond_27

    .line 33882138
    const-string p1, "isBlockDisplay, \u547d\u4e2d\u670d\u52a1\u7aef\u62e6\u622a\u7b56\u7565\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 33882140
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882143
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882145
    const-string p2, "isBlockDisplay"

    .line 33882147
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882153
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isOpenReaderDirect()Z

    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_40

    .line 33882159
    const-string/jumbo p1, "\u65b0\u7528\u6237\u51b7\u542f\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668\uff0c \u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33882162
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882165
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setOpenReaderDirect(Z)V

    .line 33882168
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882170
    const-string p2, "isFirstStartOpenReaderDirect"

    .line 33882172
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    const/16 v1, 0xe

    .line 33882181
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882184
    move-object p1, p2

    .line 33882185
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/f;->a:Lt55/g;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-boolean p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->h:Z

    .line 33882132
    .line 33882133
    const/16 v2, 0xc

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz p2, :cond_27

    .line 33882137
    .line 33882138
    const-string p1, "isBlockDisplay, \u547d\u4e2d\u670d\u52a1\u7aef\u62e6\u622a\u7b56\u7565\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882144
    .line 33882145
    const-string p2, "isBlockDisplay"

    .line 33882146
    .line 33882147
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882152
    .line 33882153
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isOpenReaderDirect()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_40

    .line 33882158
    .line 33882159
    const-string/jumbo p1, "\u65b0\u7528\u6237\u51b7\u542f\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668\uff0c \u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setOpenReaderDirect(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882169
    .line 33882170
    const-string p2, "isFirstStartOpenReaderDirect"

    .line 33882171
    .line 33882172
    invoke-direct {p1, v3, p2, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33882177
    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    const/16 v1, 0xe

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    move-object p1, p2

    .line 33882185
    :goto_49
    return-object p1
.end method


