## classes13/bx3/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91f4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbx3/b;

    .line 262152
    invoke-direct {v0}, Lbx3/b;-><init>()V

    .line 262155
    sput-object v0, Lbx3/b;->a:Lbx3/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookshelfSyncConfirmState"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lbx3/a;

    .line 262168
    invoke-direct {v0}, Lbx3/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbx3/b;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91f4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbx3/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbx3/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbx3/b;->a:Lbx3/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookshelfSyncConfirmState"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lbx3/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lbx3/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbx3/b;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, "deliver"

    .line 33882122
    if-eqz v0, :cond_21

    .line 33882124
    sget-object p0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    const-string/jumbo v0, "\u5ffd\u7565\u6e05\u7406\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0cuserId \u4e3a\u7a7a\uff0creason="

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v3, "need_show_user_id"

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v4, ""

    .line 33882169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    move-result-object v3

    .line 33882180
    const-string v4, "need_show"

    .line 33882182
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882188
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882192
    const-string/jumbo v4, "\u5df2\u6e05\u7406\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0cuserId="

    .line 33882195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string p0, ", reason="

    .line 33882203
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882215
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, "deliver"

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_21

    .line 33882123
    .line 33882124
    sget-object p0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string/jumbo v0, "\u5ffd\u7565\u6e05\u7406\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0cuserId \u4e3a\u7a7a\uff0creason="

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v3, "need_show_user_id"

    .line 33882150
    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_33

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v4, ""

    .line 33882168
    .line 33882169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    const-string v4, "need_show"

    .line 33882181
    .line 33882182
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v0, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string/jumbo v4, "\u5df2\u6e05\u7406\u4e66\u67b6\u540c\u6b65\u786e\u8ba4 needShow\uff0cuserId="

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p0, ", reason="

    .line 33882202
    .line 33882203
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbx3/b;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbx3/b;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


