## classes3/com/dragon/read/component/comic/impl/comic/util/h0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/util/h0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;->w:Ljava/lang/String;

    .line 33882120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_61

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object p2

    .line 33882134
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 33882136
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882138
    iget v1, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->a:I

    .line 33882140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 33882146
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 33882149
    iget v3, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->a:I

    .line 33882151
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 33882153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882155
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 33882157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/h0;->d:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Ljava/util/Map;

    .line 33882168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v3

    .line 33882176
    check-cast v3, Ljava/lang/String;

    .line 33882178
    if-nez v3, :cond_46

    .line 33882180
    const-string v3, "unknown"

    .line 33882182
    :cond_46
    const-string v4, "ComicInitViewPreloader_"

    .line 33882184
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    move-result-object v3

    .line 33882188
    iput-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 33882193
    iget v3, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->c:I

    .line 33882195
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 33882197
    iget p2, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->d:I

    .line 33882199
    iput p2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 33882201
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    goto :goto_c

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/util/h0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;->w:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_61

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    check-cast p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 33882135
    .line 33882136
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882137
    .line 33882138
    iget v1, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->a:I

    .line 33882139
    .line 33882140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 33882145
    .line 33882146
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iget v3, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->a:I

    .line 33882150
    .line 33882151
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 33882152
    .line 33882153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 33882156
    .line 33882157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/h0;->d:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    check-cast v4, Ljava/util/Map;

    .line 33882167
    .line 33882168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    check-cast v3, Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-nez v3, :cond_46

    .line 33882179
    .line 33882180
    const-string v3, "unknown"

    .line 33882181
    .line 33882182
    :cond_46
    const-string v4, "ComicInitViewPreloader_"

    .line 33882183
    .line 33882184
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    iput-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 33882189
    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    iput-boolean v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 33882192
    .line 33882193
    iget v3, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->c:I

    .line 33882194
    .line 33882195
    iput v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 33882196
    .line 33882197
    iget p2, p2, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->d:I

    .line 33882198
    .line 33882199
    iput p2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 33882200
    .line 33882201
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_c

    .line 33882209
    :cond_61
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;->w:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;->w:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Ls73/e;->m:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131077
    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Ls73/e;->m:Z

    .line 131082
    .line 131083
    return-void
.end method


