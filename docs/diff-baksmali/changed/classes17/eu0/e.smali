## classes17/eu0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Leu0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Leu0/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Leu0/e;->b:Leu0/c;

    .line 17039369
    new-instance v0, Lzt0/d;

    .line 17039371
    iget-object v1, p1, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17039373
    iget v2, p1, Leu0/c;->b:F

    .line 17039375
    iget-object p1, p1, Leu0/c;->c:Lbu0/c;

    .line 17039377
    invoke-direct {v0, v1, v2, p1}, Lzt0/d;-><init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLbu0/c;)V

    .line 17039380
    new-instance p1, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;

    .line 17039382
    invoke-direct {p1}, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;-><init>()V

    .line 17039385
    new-instance v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17039387
    invoke-direct {v1, v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 17039390
    iput-object v1, p0, Leu0/e;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leu0/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Leu0/e;->b:Leu0/c;

    .line 17039368
    .line 17039369
    new-instance v0, Lzt0/d;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17039372
    .line 17039373
    iget v2, p1, Leu0/c;->b:F

    .line 17039374
    .line 17039375
    iget-object p1, p1, Leu0/c;->c:Lbu0/c;

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1, v2, p1}, Lzt0/d;-><init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLbu0/c;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v1, p0, Leu0/e;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v5, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iget-object v0, p0, Leu0/e;->b:Leu0/c;

    .line 33882122
    iget-object v0, v0, Leu0/c;->d:Ldu0/i;

    .line 33882124
    if-eqz v0, :cond_2f

    .line 33882126
    new-instance v1, Lcom/ttreader/tttext/f;

    .line 33882128
    iget v2, v0, Ldu0/i;->e:I

    .line 33882130
    const/4 v3, -0x1

    .line 33882131
    const v4, 0x7fffffff

    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/ttreader/tttext/f;-><init>(IIII)V

    .line 33882138
    iget v2, v0, Ldu0/i;->c:I

    .line 33882140
    iput v2, v1, Lcom/ttreader/tttext/f;->e:I

    .line 33882142
    iget v2, v0, Ldu0/i;->d:I

    .line 33882144
    iput v2, v1, Lcom/ttreader/tttext/f;->i:I

    .line 33882146
    iget v2, v0, Ldu0/i;->a:F

    .line 33882148
    float-to-int v2, v2

    .line 33882149
    iput v2, v1, Lcom/ttreader/tttext/f;->g:I

    .line 33882151
    iget v0, v0, Ldu0/i;->b:F

    .line 33882153
    float-to-int v0, v0

    .line 33882154
    iput v0, v1, Lcom/ttreader/tttext/f;->f:I

    .line 33882156
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    :cond_2f
    iget-object v0, p0, Leu0/e;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 33882161
    sget-object v1, Leu0/e$a;->a:[I

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882166
    move-result p2

    .line 33882167
    aget p2, v1, p2

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-eq p2, v1, :cond_48

    .line 33882172
    const/4 v1, 0x2

    .line 33882173
    if-ne p2, v1, :cond_42

    .line 33882175
    sget-object p2, Lcom/ttreader/tthtmlparser/ContentType;->MARKDOWN:Lcom/ttreader/tthtmlparser/ContentType;

    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    sget-object p2, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 33882186
    :goto_4a
    move-object v2, p2

    .line 33882187
    iget-object p2, p0, Leu0/e;->b:Leu0/c;

    .line 33882189
    iget-object v3, p2, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    move-object v1, p1

    .line 33882193
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLjava/util/List;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance p2, Leu0/b;

    .line 33882199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882202
    invoke-direct {p2, p1}, Leu0/b;-><init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 33882205
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v5, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Leu0/e;->b:Leu0/c;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Leu0/c;->d:Ldu0/i;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_2f

    .line 33882125
    .line 33882126
    new-instance v1, Lcom/ttreader/tttext/f;

    .line 33882127
    .line 33882128
    iget v2, v0, Ldu0/i;->e:I

    .line 33882129
    .line 33882130
    const/4 v3, -0x1

    .line 33882131
    const v4, 0x7fffffff

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/ttreader/tttext/f;-><init>(IIII)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget v2, v0, Ldu0/i;->c:I

    .line 33882139
    .line 33882140
    iput v2, v1, Lcom/ttreader/tttext/f;->e:I

    .line 33882141
    .line 33882142
    iget v2, v0, Ldu0/i;->d:I

    .line 33882143
    .line 33882144
    iput v2, v1, Lcom/ttreader/tttext/f;->i:I

    .line 33882145
    .line 33882146
    iget v2, v0, Ldu0/i;->a:F

    .line 33882147
    .line 33882148
    float-to-int v2, v2

    .line 33882149
    iput v2, v1, Lcom/ttreader/tttext/f;->g:I

    .line 33882150
    .line 33882151
    iget v0, v0, Ldu0/i;->b:F

    .line 33882152
    .line 33882153
    float-to-int v0, v0

    .line 33882154
    iput v0, v1, Lcom/ttreader/tttext/f;->f:I

    .line 33882155
    .line 33882156
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v0, p0, Leu0/e;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 33882160
    .line 33882161
    sget-object v1, Leu0/e$a;->a:[I

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    aget p2, v1, p2

    .line 33882168
    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-eq p2, v1, :cond_48

    .line 33882171
    .line 33882172
    const/4 v1, 0x2

    .line 33882173
    if-ne p2, v1, :cond_42

    .line 33882174
    .line 33882175
    sget-object p2, Lcom/ttreader/tthtmlparser/ContentType;->MARKDOWN:Lcom/ttreader/tthtmlparser/ContentType;

    .line 33882176
    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    sget-object p2, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 33882185
    .line 33882186
    :goto_4a
    move-object v2, p2

    .line 33882187
    iget-object p2, p0, Leu0/e;->b:Leu0/c;

    .line 33882188
    .line 33882189
    iget-object v3, p2, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 33882190
    .line 33882191
    const/4 v4, 0x0

    .line 33882192
    move-object v1, p1

    .line 33882193
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLjava/util/List;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance p2, Leu0/b;

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-direct {p2, p1}, Leu0/b;-><init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p2
.end method


