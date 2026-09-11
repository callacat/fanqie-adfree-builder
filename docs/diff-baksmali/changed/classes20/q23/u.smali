## classes20/q23/u.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq23/u;

    .line 196616
    invoke-direct {v0}, Lq23/u;-><init>()V

    .line 196619
    sput-object v0, Lq23/u;->a:Lq23/u;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopStorageJsbUtil"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq23/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq23/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq23/u;->a:Lq23/u;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopStorageJsbUtil"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "getValue call, unwrapValue: "

    .line 33882114
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882124
    move-result-object v3

    .line 33882125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string p0, "_cache_id_storage_jsb"

    .line 33882135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-static {v3, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object p0

    .line 33882150
    if-eqz p0, :cond_45

    .line 33882152
    sget-object p1, Lq23/u;->a:Lq23/u;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {p0}, Lq23/u;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882160
    move-result-object p0

    .line 33882161
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object p0
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    .line 33882185
    goto :goto_55

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882189
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    move-result-object p0

    .line 33882197
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882200
    move-result-object p0

    .line 33882201
    if-eqz p0, :cond_70

    .line 33882203
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882207
    const-string v3, "getValue failed: "

    .line 33882209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p0

    .line 33882219
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882221
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    :cond_70
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "getValue call, unwrapValue: "

    .line 33882113
    .line 33882114
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string p0, "_cache_id_storage_jsb"

    .line 33882134
    .line 33882135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-static {v3, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    if-eqz p0, :cond_45

    .line 33882151
    .line 33882152
    sget-object p1, Lq23/u;->a:Lq23/u;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p0}, Lq23/u;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882162
    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    .line 33882185
    goto :goto_55

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882188
    .line 33882189
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    if-eqz p0, :cond_70

    .line 33882202
    .line 33882203
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882204
    .line 33882205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string v3, "getValue failed: "

    .line 33882208
    .line 33882209
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882220
    .line 33882221
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-object v2
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "_cache_id_storage_jsb"

    .line 33816587
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816606
    sget-object v0, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v2, "removeValue call, biz: "

    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p0, ", key: "

    .line 33816620
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    const/4 p1, 0x0

    .line 33816631
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816633
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "_cache_id_storage_jsb"

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v2, "removeValue call, biz: "

    .line 33816611
    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p0, ", key: "

    .line 33816619
    .line 33816620
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const/4 p1, 0x0

    .line 33816631
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816632
    .line 33816633
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "_cache_id_storage_jsb"

    .line 50659330
    const-string v1, "setValue call, wrapValue: "

    .line 50659332
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659338
    sget-object v3, Lq23/u;->a:Lq23/u;

    .line 50659340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {p0}, Lq23/u;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659350
    move-result-object v3

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {v3, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659372
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659376
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659388
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    move-result-object p0
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_51

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659401
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    move-result-object p0

    .line 50659409
    :goto_51
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659412
    move-result-object p0

    .line 50659413
    if-eqz p0, :cond_6c

    .line 50659415
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659419
    const-string v0, "setValue failed: "

    .line 50659421
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p0

    .line 50659431
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659433
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659436
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "_cache_id_storage_jsb"

    .line 50659329
    .line 50659330
    const-string v1, "setValue call, wrapValue: "

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659337
    .line 50659338
    sget-object v3, Lq23/u;->a:Lq23/u;

    .line 50659339
    .line 50659340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p0}, Lq23/u;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {v3, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659373
    .line 50659374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_51

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659400
    .line 50659401
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    :goto_51
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    if-eqz p0, :cond_6c

    .line 50659414
    .line 50659415
    sget-object p1, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659416
    .line 50659417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    const-string v0, "setValue failed: "

    .line 50659420
    .line 50659421
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659432
    .line 50659433
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17104898
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;->value:Ljava/lang/String;

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;->getType()Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/model/OneStopReadableType;->valueOf(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/model/OneStopReadableType;

    .line 17104913
    move-result-object p0

    .line 17104914
    sget-object v1, Lq23/u$a;->a:[I

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    move-result p0

    .line 17104920
    aget p0, v1, p0

    .line 17104922
    packed-switch p0, :pswitch_data_64

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    goto :goto_62

    .line 17104927
    :pswitch_1f
    new-instance p0, Lorg/json/JSONArray;

    .line 17104929
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104932
    goto :goto_2a

    .line 17104933
    :pswitch_25
    new-instance p0, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104938
    :goto_2a
    move-object v0, p0

    .line 17104939
    goto :goto_62

    .line 17104940
    :pswitch_2c
    const-class p0, Ljava/util/Map;

    .line 17104942
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_62

    .line 17104947
    :pswitch_33
    const-class p0, Ljava/util/List;

    .line 17104949
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    goto :goto_62

    .line 17104954
    :pswitch_3a
    const-wide/16 v1, 0x0

    .line 17104956
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17104959
    move-result-wide v0

    .line 17104960
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104963
    move-result-object v0

    .line 17104964
    goto :goto_62

    .line 17104965
    :pswitch_45
    const-wide/16 v1, 0x0

    .line 17104967
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_62

    .line 17104976
    :pswitch_50
    const/4 p0, 0x0

    .line 17104977
    invoke-static {v0, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104980
    move-result p0

    .line 17104981
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v0

    .line 17104985
    goto :goto_62

    .line 17104986
    :pswitch_5a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17104989
    move-result p0

    .line 17104990
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104993
    move-result-object v0

    .line 17104994
    :goto_62
    :pswitch_62
    return-object v0

    nop

    .line 17104996
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_62
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;->value:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;->getType()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/model/OneStopReadableType;->valueOf(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/model/OneStopReadableType;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    sget-object v1, Lq23/u$a;->a:[I

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p0

    .line 17104920
    aget p0, v1, p0

    .line 17104921
    .line 17104922
    packed-switch p0, :pswitch_data_64

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    goto :goto_62

    .line 17104927
    :pswitch_1f
    new-instance p0, Lorg/json/JSONArray;

    .line 17104928
    .line 17104929
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_2a

    .line 17104933
    :pswitch_25
    new-instance p0, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    move-object v0, p0

    .line 17104939
    goto :goto_62

    .line 17104940
    :pswitch_2c
    const-class p0, Ljava/util/Map;

    .line 17104941
    .line 17104942
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_62

    .line 17104947
    :pswitch_33
    const-class p0, Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    goto :goto_62

    .line 17104954
    :pswitch_3a
    const-wide/16 v1, 0x0

    .line 17104955
    .line 17104956
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    goto :goto_62

    .line 17104965
    :pswitch_45
    const-wide/16 v1, 0x0

    .line 17104966
    .line 17104967
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_62

    .line 17104976
    :pswitch_50
    const/4 p0, 0x0

    .line 17104977
    invoke-static {v0, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    goto :goto_62

    .line 17104986
    :pswitch_5a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    :goto_62
    :pswitch_62
    return-object v0

    .line 17104995
    nop

    .line 17104996
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_62
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method


.method public static e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235973
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17235975
    if-eqz v0, :cond_20

    .line 17235977
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17235979
    check-cast p0, Ljava/lang/Boolean;

    .line 17235981
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235984
    move-result p0

    .line 17235985
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17235988
    move-result-object p0

    .line 17235989
    const-string v1, "Boolean"

    .line 17235991
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235997
    move-result-object p0

    .line 17235998
    goto/16 :goto_105

    .line 17236000
    :cond_20
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17236002
    if-eqz v0, :cond_3b

    .line 17236004
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236006
    check-cast p0, Ljava/lang/Number;

    .line 17236008
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236011
    move-result p0

    .line 17236012
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236015
    move-result-object p0

    .line 17236016
    const-string v1, "Int"

    .line 17236018
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236024
    move-result-object p0

    .line 17236025
    goto/16 :goto_105

    .line 17236027
    :cond_3b
    instance-of v0, p0, Ljava/lang/Long;

    .line 17236029
    if-eqz v0, :cond_56

    .line 17236031
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236033
    check-cast p0, Ljava/lang/Number;

    .line 17236035
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17236038
    move-result-wide v1

    .line 17236039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236042
    move-result-object p0

    .line 17236043
    const-string v1, "Long"

    .line 17236045
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236051
    move-result-object p0

    .line 17236052
    goto/16 :goto_105

    .line 17236054
    :cond_56
    instance-of v0, p0, Ljava/lang/Double;

    .line 17236056
    if-eqz v0, :cond_71

    .line 17236058
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236060
    check-cast p0, Ljava/lang/Number;

    .line 17236062
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17236065
    move-result-wide v1

    .line 17236066
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236069
    move-result-object p0

    .line 17236070
    const-string v1, "Number"

    .line 17236072
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236078
    move-result-object p0

    .line 17236079
    goto/16 :goto_105

    .line 17236081
    :cond_71
    instance-of v0, p0, Ljava/lang/String;

    .line 17236083
    if-eqz v0, :cond_88

    .line 17236085
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236087
    check-cast p0, Ljava/lang/String;

    .line 17236089
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object p0

    .line 17236093
    const-string v1, "String"

    .line 17236095
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236101
    move-result-object p0

    .line 17236102
    goto/16 :goto_105

    .line 17236104
    :cond_88
    instance-of v0, p0, Ljava/util/List;

    .line 17236106
    const-string v1, ""

    .line 17236108
    if-eqz v0, :cond_a1

    .line 17236110
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236112
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236115
    move-result-object p0

    .line 17236116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    const-string v1, "Array"

    .line 17236121
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236127
    move-result-object p0

    .line 17236128
    goto :goto_105

    .line 17236129
    :cond_a1
    instance-of v0, p0, Ljava/util/Map;

    .line 17236131
    if-eqz v0, :cond_b8

    .line 17236133
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236135
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236138
    move-result-object p0

    .line 17236139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    const-string v1, "Map"

    .line 17236144
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236150
    move-result-object p0

    .line 17236151
    goto :goto_105

    .line 17236152
    :cond_b8
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17236154
    if-eqz v0, :cond_d1

    .line 17236156
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236158
    check-cast p0, Lorg/json/JSONArray;

    .line 17236160
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object p0

    .line 17236164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    const-string v1, "JSONArray"

    .line 17236169
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236175
    move-result-object p0

    .line 17236176
    goto :goto_105

    .line 17236177
    :cond_d1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17236179
    if-eqz v0, :cond_ea

    .line 17236181
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236183
    check-cast p0, Lorg/json/JSONObject;

    .line 17236185
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object p0

    .line 17236189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    const-string v1, "JSONObject"

    .line 17236194
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236200
    move-result-object p0

    .line 17236201
    goto :goto_105

    .line 17236202
    :cond_ea
    sget-object v0, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v3, "not support type, value is "

    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    move-result-object p0

    .line 17236215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object p0

    .line 17236222
    const/4 v2, 0x0

    .line 17236223
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    move-object p0, v1

    .line 17236229
    :goto_105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236232
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_20

    .line 17235976
    .line 17235977
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17235978
    .line 17235979
    check-cast p0, Ljava/lang/Boolean;

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result p0

    .line 17235985
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p0

    .line 17235989
    const-string v1, "Boolean"

    .line 17235990
    .line 17235991
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p0

    .line 17235998
    goto/16 :goto_105

    .line 17235999
    .line 17236000
    :cond_20
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17236001
    .line 17236002
    if-eqz v0, :cond_3b

    .line 17236003
    .line 17236004
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236005
    .line 17236006
    check-cast p0, Ljava/lang/Number;

    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p0

    .line 17236012
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p0

    .line 17236016
    const-string v1, "Int"

    .line 17236017
    .line 17236018
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p0

    .line 17236025
    goto/16 :goto_105

    .line 17236026
    .line 17236027
    :cond_3b
    instance-of v0, p0, Ljava/lang/Long;

    .line 17236028
    .line 17236029
    if-eqz v0, :cond_56

    .line 17236030
    .line 17236031
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236032
    .line 17236033
    check-cast p0, Ljava/lang/Number;

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v1

    .line 17236039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p0

    .line 17236043
    const-string v1, "Long"

    .line 17236044
    .line 17236045
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p0

    .line 17236052
    goto/16 :goto_105

    .line 17236053
    .line 17236054
    :cond_56
    instance-of v0, p0, Ljava/lang/Double;

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_71

    .line 17236057
    .line 17236058
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236059
    .line 17236060
    check-cast p0, Ljava/lang/Number;

    .line 17236061
    .line 17236062
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v1

    .line 17236066
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p0

    .line 17236070
    const-string v1, "Number"

    .line 17236071
    .line 17236072
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p0

    .line 17236079
    goto/16 :goto_105

    .line 17236080
    .line 17236081
    :cond_71
    instance-of v0, p0, Ljava/lang/String;

    .line 17236082
    .line 17236083
    if-eqz v0, :cond_88

    .line 17236084
    .line 17236085
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236086
    .line 17236087
    check-cast p0, Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p0

    .line 17236093
    const-string v1, "String"

    .line 17236094
    .line 17236095
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p0

    .line 17236102
    goto/16 :goto_105

    .line 17236103
    .line 17236104
    :cond_88
    instance-of v0, p0, Ljava/util/List;

    .line 17236105
    .line 17236106
    const-string v1, ""

    .line 17236107
    .line 17236108
    if-eqz v0, :cond_a1

    .line 17236109
    .line 17236110
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236111
    .line 17236112
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p0

    .line 17236116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v1, "Array"

    .line 17236120
    .line 17236121
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p0

    .line 17236128
    goto :goto_105

    .line 17236129
    :cond_a1
    instance-of v0, p0, Ljava/util/Map;

    .line 17236130
    .line 17236131
    if-eqz v0, :cond_b8

    .line 17236132
    .line 17236133
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236134
    .line 17236135
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p0

    .line 17236139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v1, "Map"

    .line 17236143
    .line 17236144
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p0

    .line 17236151
    goto :goto_105

    .line 17236152
    :cond_b8
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17236153
    .line 17236154
    if-eqz v0, :cond_d1

    .line 17236155
    .line 17236156
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236157
    .line 17236158
    check-cast p0, Lorg/json/JSONArray;

    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p0

    .line 17236164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v1, "JSONArray"

    .line 17236168
    .line 17236169
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p0

    .line 17236176
    goto :goto_105

    .line 17236177
    :cond_d1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_ea

    .line 17236180
    .line 17236181
    new-instance v0, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;

    .line 17236182
    .line 17236183
    check-cast p0, Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p0

    .line 17236189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v1, "JSONObject"

    .line 17236193
    .line 17236194
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/ad/onestop/model/OneStopStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p0

    .line 17236201
    goto :goto_105

    .line 17236202
    :cond_ea
    sget-object v0, Lq23/u;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236203
    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v3, "not support type, value is "

    .line 17236207
    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p0

    .line 17236215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    const/4 v2, 0x0

    .line 17236223
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    move-object p0, v1

    .line 17236229
    :goto_105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-object p0
.end method


