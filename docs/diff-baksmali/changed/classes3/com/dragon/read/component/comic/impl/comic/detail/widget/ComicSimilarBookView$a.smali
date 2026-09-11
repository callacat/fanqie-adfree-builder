## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView$a.smali
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


.method public static a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 67502086
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 67502089
    move-result-object v0

    .line 67502090
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 67502092
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 67502094
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 67502096
    check-cast v0, Lee4/p;

    .line 67502098
    iget-object v4, v0, Lee4/p;->a:Ljava/lang/String;

    .line 67502100
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67502102
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502105
    const/4 v0, 0x1

    .line 67502106
    if-ne p2, v0, :cond_26

    .line 67502108
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 67502116
    move-result-object v1

    .line 67502117
    goto :goto_2f

    .line 67502118
    :cond_26
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 67502126
    move-result-object v1

    .line 67502127
    :goto_2f
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502130
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502133
    move-result-object v1

    .line 67502134
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502137
    move-result-object v1

    .line 67502138
    const-string v2, ""

    .line 67502140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502143
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502146
    const-string v1, "module_name"

    .line 67502148
    const-string v3, "\u540c\u7c7b\u5c0f\u8bf4"

    .line 67502150
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 67502161
    move-result-object p2

    .line 67502162
    const-string v1, "page_name"

    .line 67502164
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    const-string p2, "cartoon_id"

    .line 67502169
    invoke-interface {v7, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    const-string p2, "cartoon_type"

    .line 67502174
    invoke-interface {v7, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    move-result-object p2

    .line 67502178
    check-cast p2, Ljava/io/Serializable;

    .line 67502180
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 67502182
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502184
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502196
    const-string v5, ""

    .line 67502198
    add-int/2addr p0, v0

    .line 67502199
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502202
    move-result-object v6

    .line 67502203
    move-object v1, p2

    .line 67502204
    move-object v2, v3

    .line 67502205
    move-object v3, p1

    .line 67502206
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502209
    if-eqz p3, :cond_8c

    .line 67502211
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 67502219
    goto :goto_94

    .line 67502220
    :cond_8c
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502225
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 67502228
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 67502085
    .line 67502086
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 67502091
    .line 67502092
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 67502093
    .line 67502094
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 67502095
    .line 67502096
    check-cast v0, Lee4/p;

    .line 67502097
    .line 67502098
    iget-object v4, v0, Lee4/p;->a:Ljava/lang/String;

    .line 67502099
    .line 67502100
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67502101
    .line 67502102
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502103
    .line 67502104
    .line 67502105
    const/4 v0, 0x1

    .line 67502106
    if-ne p2, v0, :cond_26

    .line 67502107
    .line 67502108
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v1

    .line 67502117
    goto :goto_2f

    .line 67502118
    :cond_26
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502119
    .line 67502120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    :goto_2f
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v1

    .line 67502134
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    const-string v2, ""

    .line 67502139
    .line 67502140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v1, "module_name"

    .line 67502147
    .line 67502148
    const-string v3, "\u540c\u7c7b\u5c0f\u8bf4"

    .line 67502149
    .line 67502150
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    const-string v1, "page_name"

    .line 67502163
    .line 67502164
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string p2, "cartoon_id"

    .line 67502168
    .line 67502169
    invoke-interface {v7, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string p2, "cartoon_type"

    .line 67502173
    .line 67502174
    invoke-interface {v7, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    check-cast p2, Ljava/io/Serializable;

    .line 67502179
    .line 67502180
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 67502181
    .line 67502182
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502192
    .line 67502193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    const-string v5, ""

    .line 67502197
    .line 67502198
    add-int/2addr p0, v0

    .line 67502199
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v6

    .line 67502203
    move-object v1, p2

    .line 67502204
    move-object v2, v3

    .line 67502205
    move-object v3, p1

    .line 67502206
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502207
    .line 67502208
    .line 67502209
    if-eqz p3, :cond_8c

    .line 67502210
    .line 67502211
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502212
    .line 67502213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_94

    .line 67502220
    :cond_8c
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 67502221
    .line 67502222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-static {p2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :goto_94
    return-void
.end method


