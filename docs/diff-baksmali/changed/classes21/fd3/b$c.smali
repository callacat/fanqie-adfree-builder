## classes21/fd3/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    if-nez v1, :cond_1e

    .line 33882123
    new-instance v1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    move-object v2, v1

    .line 33882130
    move-object v3, p1

    .line 33882131
    invoke-direct/range {v2 .. v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882134
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, p1

    .line 33882142
    :cond_1e
    :goto_1e
    check-cast v1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882144
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882147
    move-result-object p1

    .line 33882148
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882150
    if-eqz v0, :cond_6d

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v2, "getView steal msgId="

    .line 33882156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p2, " from parent="

    .line 33882164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const/16 p2, 0x40

    .line 33882180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    const-string p2, " childCount="

    .line 33882192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882200
    move-result p2

    .line 33882201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p2

    .line 33882208
    const/4 v0, 0x0

    .line 33882209
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882211
    const-string v2, "default"

    .line 33882213
    const-string v3, "AIBotMsgStateCenter"

    .line 33882215
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882221
    :cond_6d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882224
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    if-nez v1, :cond_1e

    .line 33882122
    .line 33882123
    new-instance v1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882124
    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    move-object v2, v1

    .line 33882130
    move-object v3, p1

    .line 33882131
    invoke-direct/range {v2 .. v7}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, p1

    .line 33882142
    :cond_1e
    :goto_1e
    check-cast v1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_6d

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "getView steal msgId="

    .line 33882155
    .line 33882156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p2, " from parent="

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const/16 p2, 0x40

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p2, " childCount="

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    const/4 v0, 0x0

    .line 33882209
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    const-string v2, "default"

    .line 33882212
    .line 33882213
    const-string v3, "AIBotMsgStateCenter"

    .line 33882214
    .line 33882215
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-object v1
.end method


