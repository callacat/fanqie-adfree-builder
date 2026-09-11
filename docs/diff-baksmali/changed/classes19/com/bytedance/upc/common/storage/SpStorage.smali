## classes19/com/bytedance/upc/common/storage/SpStorage.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b029

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/common/storage/SpStorage;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->e:Lcom/bytedance/upc/common/storage/SpStorage;

    .line 262157
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage$mContext$2;->INSTANCE:Lcom/bytedance/upc/common/storage/SpStorage$mContext$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage$mSettingsSpStorage$2;->INSTANCE:Lcom/bytedance/upc/common/storage/SpStorage$mSettingsSpStorage$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage$mPrivacySpStorage$2;->INSTANCE:Lcom/bytedance/upc/common/storage/SpStorage$mPrivacySpStorage$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262186
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->d:Ljava/util/List;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b029

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/upc/common/storage/SpStorage;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/common/storage/SpStorage;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->e:Lcom/bytedance/upc/common/storage/SpStorage;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage$mContext$2;->INSTANCE:Lcom/bytedance/upc/common/storage/SpStorage$mContext$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage$mSettingsSpStorage$2;->INSTANCE:Lcom/bytedance/upc/common/storage/SpStorage$mSettingsSpStorage$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage$mPrivacySpStorage$2;->INSTANCE:Lcom/bytedance/upc/common/storage/SpStorage$mPrivacySpStorage$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->d:Ljava/util/List;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const-string v0, "sp don\'t init, please init first !!!"

    .line 196633
    invoke-static {v0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 196636
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const-string v0, "sp don\'t init, please init first !!!"

    .line 196632
    .line 196633
    invoke-static {v0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    return v0
.end method


.method public static b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "upc_sdk_settings"

    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    invoke-static {}, Lcom/bytedance/upc/common/storage/SpStorage;->a()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    const-string v1, "upc_sdk_privacy"

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_2d

    .line 33882131
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 33882133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882139
    if-eqz v0, :cond_4c

    .line 33882141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_4c

    .line 33882153
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882156
    goto :goto_4c

    .line 33882157
    :cond_2d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_4c

    .line 33882163
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 33882165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882171
    if-eqz v0, :cond_4c

    .line 33882173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_4c

    .line 33882179
    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_4c

    .line 33882185
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4c
    .catchall {:try_start_b .. :try_end_4c} :catchall_4d

    .line 33882188
    :cond_4c
    :goto_4c
    return-void

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-static {p0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "upc_sdk_settings"

    .line 33882113
    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/upc/common/storage/SpStorage;->a()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    const-string v1, "upc_sdk_privacy"

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_2d

    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_4c

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_4c

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4c

    .line 33882157
    :cond_2d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_4c

    .line 33882162
    .line 33882163
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_4c

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_4c

    .line 33882178
    .line 33882179
    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4c
    .catchall {:try_start_b .. :try_end_4c} :catchall_4d

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-static {p0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "upc_sdk_settings"

    .line 33882114
    invoke-static {v0, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-static {}, Lcom/bytedance/upc/common/storage/SpStorage;->a()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    :try_start_c
    sget-object v1, Lcom/bytedance/upc/common/storage/SpStorage;->d:Ljava/util/List;

    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v1

    .line 33882132
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_24

    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/bytedance/upc/common/storage/SpStorage$a;

    .line 33882144
    invoke-interface {v2}, Lcom/bytedance/upc/common/storage/SpStorage$a;->onUpdate()Z
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 33882147
    goto :goto_14

    .line 33882148
    :catchall_24
    :cond_24
    :try_start_24
    const-string v1, "upc_sdk_privacy"

    .line 33882150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_46

    .line 33882156
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 33882158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882164
    if-eqz v0, :cond_65

    .line 33882166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_65

    .line 33882172
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    move-result-object p0

    .line 33882176
    if-eqz p0, :cond_65

    .line 33882178
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882181
    goto :goto_65

    .line 33882182
    :cond_46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_65

    .line 33882188
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 33882190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882196
    if-eqz v0, :cond_65

    .line 33882198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882201
    move-result-object v0

    .line 33882202
    if-eqz v0, :cond_65

    .line 33882204
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_65

    .line 33882210
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_65
    .catchall {:try_start_24 .. :try_end_65} :catchall_66

    .line 33882213
    :cond_65
    :goto_65
    return-void

    .line 33882214
    :catchall_66
    move-exception p0

    .line 33882215
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {p0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "upc_sdk_settings"

    .line 33882113
    .line 33882114
    invoke-static {v0, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/upc/common/storage/SpStorage;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    :try_start_c
    sget-object v1, Lcom/bytedance/upc/common/storage/SpStorage;->d:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_24

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/bytedance/upc/common/storage/SpStorage$a;

    .line 33882143
    .line 33882144
    invoke-interface {v2}, Lcom/bytedance/upc/common/storage/SpStorage$a;->onUpdate()Z
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_14

    .line 33882148
    :catchall_24
    :cond_24
    :try_start_24
    const-string v1, "upc_sdk_privacy"

    .line 33882149
    .line 33882150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_46

    .line 33882155
    .line 33882156
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->c:Lkotlin/Lazy;

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_65

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_65

    .line 33882171
    .line 33882172
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    if-eqz p0, :cond_65

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_65

    .line 33882182
    :cond_46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_65

    .line 33882187
    .line 33882188
    sget-object v0, Lcom/bytedance/upc/common/storage/SpStorage;->b:Lkotlin/Lazy;

    .line 33882189
    .line 33882190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882195
    .line 33882196
    if-eqz v0, :cond_65

    .line 33882197
    .line 33882198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    if-eqz v0, :cond_65

    .line 33882203
    .line 33882204
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_65
    .catchall {:try_start_24 .. :try_end_65} :catchall_66

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return-void

    .line 33882214
    :catchall_66
    move-exception p0

    .line 33882215
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {p0}, Lw42/b;->b(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


