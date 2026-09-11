## classes19/qq1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a0e4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqq1/a;

    .line 262152
    invoke-direct {v0}, Lqq1/a;-><init>()V

    .line 262155
    sput-object v0, Lqq1/a;->a:Lqq1/a;

    .line 262157
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 262159
    sget v1, Lmq1/e;->a:I

    .line 262161
    const-string v1, "ug_resource_plan_cache"

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    iget-object v0, v0, Lmq1/a;->b:Lmq1/n;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-interface {v0}, Lmq1/n;->f()Landroid/content/SharedPreferences;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    sput-object v0, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a0e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqq1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqq1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqq1/a;->a:Lqq1/a;

    .line 262156
    .line 262157
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 262158
    .line 262159
    sget v1, Lmq1/e;->a:I

    .line 262160
    .line 262161
    const-string v1, "ug_resource_plan_cache"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, v0, Lmq1/a;->b:Lmq1/n;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-interface {v0}, Lmq1/n;->f()Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    sput-object v0, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196614
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196617
    const-string v2, "event_string_set"

    .line 196619
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_16

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "event_string_set"

    .line 196618
    .line 196619
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_16

    .line 196624
    .line 196625
    :cond_11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 33882117
    const-string v1, "event_string_set"

    .line 33882119
    if-eqz v0, :cond_14

    .line 33882121
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882123
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882129
    move-result-object v2

    .line 33882130
    if-nez v2, :cond_19

    .line 33882132
    :cond_14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882134
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882137
    :cond_19
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882140
    if-eqz v0, :cond_59

    .line 33882142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_59

    .line 33882148
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_59

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p0, "_update_time"

    .line 33882164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p0

    .line 33882171
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 33882173
    invoke-static {v0}, Lmq1/e;->a(Lmq1/c;)Ljava/lang/Long;

    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_48

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882182
    move-result-wide v3

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-wide/16 v3, 0x0

    .line 33882186
    :goto_4a
    invoke-interface {p1, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    move-result-object p0

    .line 33882190
    if-eqz p0, :cond_59

    .line 33882192
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_59

    .line 33882198
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lqq1/a;->b:Landroid/content/SharedPreferences;

    .line 33882116
    .line 33882117
    const-string v1, "event_string_set"

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_14

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    if-nez v2, :cond_19

    .line 33882131
    .line 33882132
    :cond_14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882133
    .line 33882134
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz v0, :cond_59

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_59

    .line 33882147
    .line 33882148
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_59

    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p0, "_update_time"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lmq1/e;->a(Lmq1/c;)Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_48

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide v3

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-wide/16 v3, 0x0

    .line 33882185
    .line 33882186
    :goto_4a
    invoke-interface {p1, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    if-eqz p0, :cond_59

    .line 33882191
    .line 33882192
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_59

    .line 33882197
    .line 33882198
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


