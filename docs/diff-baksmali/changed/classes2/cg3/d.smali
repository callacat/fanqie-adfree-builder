## classes2/cg3/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901a4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcg3/d;

    .line 131080
    invoke-direct {v0}, Lcg3/d;-><init>()V

    .line 131083
    sput-object v0, Lcg3/d;->d:Lcg3/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcg3/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcg3/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcg3/d;->d:Lcg3/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "new_tts"

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "new_tts"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a()Ljava/util/Set;
[MOD-CHANGED]
.method public final a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    iget-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 262150
    const-string v1, "key_new_tts_map"

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcg3/d$a;

    .line 262160
    invoke-direct {v1}, Lcg3/d$a;-><init>()V

    .line 262163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/Set;

    .line 262173
    iput-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262177
    if-nez v0, :cond_2a

    .line 262179
    new-instance v0, Ljava/util/HashSet;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262184
    iput-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    iget-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    const-string v1, "key_new_tts_map"

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcg3/d$a;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcg3/d$a;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/Set;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262176
    .line 262177
    if-nez v0, :cond_2a

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/HashSet;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcg3/d;->b:Ljava/util/Set;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33816585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "audio_tts_guide_ignore_"

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "audio_tts_guide_ignore_"

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final c(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "key_new_tts_tone_guide_set_"

    .line 33882120
    if-nez v0, :cond_47

    .line 33882122
    :try_start_a
    iget-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, ""

    .line 33882138
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v2, Lcg3/e;

    .line 33882144
    invoke-direct {v2}, Lcg3/e;-><init>()V

    .line 33882147
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/Set;

    .line 33882157
    if-eqz v0, :cond_47

    .line 33882159
    iget-object v2, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882161
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_35

    .line 33882164
    goto :goto_47

    .line 33882165
    :catch_35
    move-exception v0

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    aput-object v0, v2, v3

    .line 33882176
    const-string v0, "experience"

    .line 33882178
    const-string v3, "getTtsToastGuideSet error, info: %s"

    .line 33882180
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    :goto_47
    iget-object v0, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Ljava/util/Set;

    .line 33882191
    if-nez v0, :cond_5b

    .line 33882193
    new-instance v0, Ljava/util/HashSet;

    .line 33882195
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882198
    iget-object v2, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882200
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    :cond_5b
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882206
    iget-object p2, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33882208
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882211
    move-result-object p2

    .line 33882212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882214
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882227
    move-result-object v0

    .line 33882228
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "key_new_tts_tone_guide_set_"

    .line 33882119
    .line 33882120
    if-nez v0, :cond_47

    .line 33882121
    .line 33882122
    :try_start_a
    iget-object v0, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, ""

    .line 33882137
    .line 33882138
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v2, Lcg3/e;

    .line 33882143
    .line 33882144
    invoke-direct {v2}, Lcg3/e;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/Set;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_47

    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_35

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_47

    .line 33882165
    :catch_35
    move-exception v0

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    aput-object v0, v2, v3

    .line 33882175
    .line 33882176
    const-string v0, "experience"

    .line 33882177
    .line 33882178
    const-string v3, "getTtsToastGuideSet error, info: %s"

    .line 33882179
    .line 33882180
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    iget-object v0, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Ljava/util/Set;

    .line 33882190
    .line 33882191
    if-nez v0, :cond_5b

    .line 33882192
    .line 33882193
    new-instance v0, Ljava/util/HashSet;

    .line 33882194
    .line 33882195
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v2, p0, Lcg3/d;->c:Ljava/util/HashMap;

    .line 33882199
    .line 33882200
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p2, p0, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 33882207
    .line 33882208
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


