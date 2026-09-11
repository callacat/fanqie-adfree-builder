## classes6/e66/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le66/b;

    .line 262152
    invoke-direct {v0}, Le66/b;-><init>()V

    .line 262155
    sput-object v0, Le66/b;->a:Le66/b;

    .line 262157
    new-instance v0, Le66/b$a;

    .line 262159
    invoke-direct {v0}, Le66/b$a;-><init>()V

    .line 262162
    sput-object v0, Le66/b;->b:Le66/b$a;

    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    sput-object v0, Le66/b;->c:Ljava/util/HashMap;

    .line 262176
    const-string v0, "book_digest_like_sync"

    .line 262178
    sget-object v1, Le66/b;->b:Le66/b$a;

    .line 262180
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le66/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le66/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le66/b;->a:Le66/b;

    .line 262156
    .line 262157
    new-instance v0, Le66/b$a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Le66/b$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Le66/b;->b:Le66/b$a;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Le66/b;->c:Ljava/util/HashMap;

    .line 262175
    .line 262176
    const-string v0, "book_digest_like_sync"

    .line 262177
    .line 262178
    sget-object v1, Le66/b;->b:Le66/b$a;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/CellViewData;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Landroid/content/Intent;

    .line 33882118
    const-string v1, "action_editor_word_digg"

    .line 33882120
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882123
    const-string v1, "key_editor_word_digg"

    .line 33882125
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882128
    const-string v1, "key_is_from_font"

    .line 33882130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882133
    sget-object p1, Le66/b;->c:Ljava/util/HashMap;

    .line 33882135
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882141
    goto :goto_65

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_65

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, ""

    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v1, Ljava/lang/String;

    .line 33882167
    sget-object v2, Le66/b;->c:Ljava/util/HashMap;

    .line 33882169
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Ljava/util/List;

    .line 33882175
    if-eqz v1, :cond_26

    .line 33882177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882180
    move-result v2

    .line 33882181
    xor-int/lit8 v2, v2, 0x1

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    if-eqz v2, :cond_4b

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v3

    .line 33882188
    :goto_4c
    if-eqz v1, :cond_26

    .line 33882190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    move-result v2

    .line 33882198
    if-nez v2, :cond_59

    .line 33882200
    goto :goto_26

    .line 33882201
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Le66/a;

    .line 33882207
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    throw v3

    .line 33882213
    :cond_65
    :goto_65
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Landroid/content/Intent;

    .line 33882117
    .line 33882118
    const-string v1, "action_editor_word_digg"

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "key_editor_word_digg"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "key_is_from_font"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object p1, Le66/b;->c:Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_65

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_65

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, ""

    .line 33882161
    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast v1, Ljava/lang/String;

    .line 33882166
    .line 33882167
    sget-object v2, Le66/b;->c:Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Ljava/util/List;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_26

    .line 33882176
    .line 33882177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    xor-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    if-eqz v2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v3

    .line 33882188
    :goto_4c
    if-eqz v1, :cond_26

    .line 33882189
    .line 33882190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    if-nez v2, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_26

    .line 33882201
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Le66/a;

    .line 33882206
    .line 33882207
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    throw v3

    .line 33882213
    :cond_65
    :goto_65
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


