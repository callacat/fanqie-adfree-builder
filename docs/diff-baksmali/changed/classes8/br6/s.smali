## classes8/br6/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr6/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr6/s;->a:Lbr6/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr6/s;->a:Lbr6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 12

    .prologue
    .line 33882112
    sget-object p2, Lbr6/q;->u:Lbr6/q$a;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object p2, Lbr6/q;->v:Ljava/util/List;

    .line 33882119
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Integer;

    .line 33882125
    if-eqz p1, :cond_7b

    .line 33882127
    iget-object p2, p0, Lbr6/s;->a:Lbr6/q;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882132
    move-result v1

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    invoke-virtual {p2, p1}, Lbr6/q;->N(Z)V

    .line 33882137
    iget-object v0, p2, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 33882141
    const-string v2, "font_size"

    .line 33882143
    invoke-virtual {v0, v2}, Ljt6/u0;->L(Ljava/lang/String;)V

    .line 33882146
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    sget-object v0, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v3, "\u66f4\u65b0\u6b63\u6587\u5b57\u53f7\u4e3a "

    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v3, "deliver"

    .line 33882175
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    sput v1, Lsr6/d;->f:I

    .line 33882180
    sget-object p1, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 33882182
    const-string v0, ""

    .line 33882184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882190
    move-result-object p1

    .line 33882191
    const-string v0, "ugc_story_font_size"

    .line 33882193
    sget v2, Lsr6/d;->f:I

    .line 33882195
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882198
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882201
    new-instance p1, Lbs6/c;

    .line 33882203
    iget-object v6, p2, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882205
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882207
    new-instance v8, Lbs6/e;

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    const/4 v4, 0x0

    .line 33882212
    const/16 v5, 0xe

    .line 33882214
    move-object v0, v8

    .line 33882215
    invoke-direct/range {v0 .. v5}, Lbs6/e;-><init>(IIIII)V

    .line 33882218
    const/4 v0, 0x1

    .line 33882219
    invoke-direct {p1, v6, v7, v0, v8}, Lbs6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;ILbs6/e;)V

    .line 33882222
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882225
    new-instance p1, Lbr6/n;

    .line 33882227
    invoke-direct {p1, p2}, Lbr6/n;-><init>(Lbr6/q;)V

    .line 33882230
    const-wide/16 v0, 0x1f4

    .line 33882232
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 12

    .prologue
    .line 33882112
    sget-object p2, Lbr6/q;->u:Lbr6/q$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p2, Lbr6/q;->v:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_7b

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lbr6/s;->a:Lbr6/q;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    invoke-virtual {p2, p1}, Lbr6/q;->N(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p2, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 33882140
    .line 33882141
    const-string v2, "font_size"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2}, Ljt6/u0;->L(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v0, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v3, "\u66f4\u65b0\u6b63\u6587\u5b57\u53f7\u4e3a "

    .line 33882156
    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v3, "deliver"

    .line 33882174
    .line 33882175
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sput v1, Lsr6/d;->f:I

    .line 33882179
    .line 33882180
    sget-object p1, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 33882181
    .line 33882182
    const-string v0, ""

    .line 33882183
    .line 33882184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    const-string v0, "ugc_story_font_size"

    .line 33882192
    .line 33882193
    sget v2, Lsr6/d;->f:I

    .line 33882194
    .line 33882195
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Lbs6/c;

    .line 33882202
    .line 33882203
    iget-object v6, p2, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882204
    .line 33882205
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882206
    .line 33882207
    new-instance v8, Lbs6/e;

    .line 33882208
    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    const/4 v4, 0x0

    .line 33882212
    const/16 v5, 0xe

    .line 33882213
    .line 33882214
    move-object v0, v8

    .line 33882215
    invoke-direct/range {v0 .. v5}, Lbs6/e;-><init>(IIIII)V

    .line 33882216
    .line 33882217
    .line 33882218
    const/4 v0, 0x1

    .line 33882219
    invoke-direct {p1, v6, v7, v0, v8}, Lbs6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;ILbs6/e;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    new-instance p1, Lbr6/n;

    .line 33882226
    .line 33882227
    invoke-direct {p1, p2}, Lbr6/n;-><init>(Lbr6/q;)V

    .line 33882228
    .line 33882229
    .line 33882230
    const-wide/16 v0, 0x1f4

    .line 33882231
    .line 33882232
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


