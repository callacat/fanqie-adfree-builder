## classes20/q13/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq13/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq13/l;->a:Lq13/i;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lq13/l;->a:Lq13/i;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lq13/l;->a:Lq13/i;

    .line 33882117
    iget-object v0, v0, Lq13/i;->a:Lso7/k0;

    .line 33882119
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882121
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882127
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 33882129
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lgo1/c$a;

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882137
    iget-object v0, v0, Lgo1/c$a;->a:Lgo1/b;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    const-string v1, "src_material_draw_ad"

    .line 33882143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "onPlayComplete"

    .line 33882149
    if-nez v1, :cond_5c

    .line 33882151
    const-string v1, "src_material_draw_brand_ad"

    .line 33882153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_30

    .line 33882159
    goto :goto_5c

    .line 33882160
    :cond_30
    const-string v1, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 33882162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_44

    .line 33882168
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_67

    .line 33882174
    if-eqz v0, :cond_67

    .line 33882176
    invoke-interface {v0}, Lgo1/b;->d()V

    .line 33882179
    goto :goto_67

    .line 33882180
    :cond_44
    const-string v0, "pre_listen_ad"

    .line 33882182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_67

    .line 33882188
    new-instance p1, Landroid/content/Intent;

    .line 33882190
    const-string v0, "action_lynx_play_event"

    .line 33882192
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882195
    const-string v0, "status"

    .line 33882197
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882203
    goto :goto_67

    .line 33882204
    :cond_5c
    :goto_5c
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_67

    .line 33882210
    if-eqz v0, :cond_67

    .line 33882212
    invoke-interface {v0}, Lgo1/b;->d()V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lq13/l;->a:Lq13/i;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lq13/i;->a:Lso7/k0;

    .line 33882118
    .line 33882119
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882126
    .line 33882127
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lgo1/c$a;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lgo1/c$a;->a:Lgo1/b;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    const-string v1, "src_material_draw_ad"

    .line 33882142
    .line 33882143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "onPlayComplete"

    .line 33882148
    .line 33882149
    if-nez v1, :cond_5c

    .line 33882150
    .line 33882151
    const-string v1, "src_material_draw_brand_ad"

    .line 33882152
    .line 33882153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_5c

    .line 33882160
    :cond_30
    const-string v1, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 33882161
    .line 33882162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_44

    .line 33882167
    .line 33882168
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_67

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_67

    .line 33882175
    .line 33882176
    invoke-interface {v0}, Lgo1/b;->d()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_67

    .line 33882180
    :cond_44
    const-string v0, "pre_listen_ad"

    .line 33882181
    .line 33882182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_67

    .line 33882187
    .line 33882188
    new-instance p1, Landroid/content/Intent;

    .line 33882189
    .line 33882190
    const-string v0, "action_lynx_play_event"

    .line 33882191
    .line 33882192
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const-string v0, "status"

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_67

    .line 33882204
    :cond_5c
    :goto_5c
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_67

    .line 33882209
    .line 33882210
    if-eqz v0, :cond_67

    .line 33882211
    .line 33882212
    invoke-interface {v0}, Lgo1/b;->d()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


